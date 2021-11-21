import React, {useState, useEffect, Fragment} from 'react'
import axios from 'axios'
import { set } from 'lodash'

const NetflixShows = () => {

    const [netflix_shows, setNetflixShows] = useState([])

    useEffect(() => {
        axios.get('api/v1/netflix_shows.json')
        .then(resp => {
            setNetflixShows(resp.data.data)
        })
        .catch(resp => console.log(resp))
    }, [netflix_shows.length])

    const list = netflix_shows.map(item => {
        return (
            <li key={item.attributes.name}>{item.attributes.name}</li>
        )
    })
    return (
        <Fragment>
            <div className="header">
                <h1>Tricky Reviews</h1>
                <div className="subheader">Here you can find honest and unbiased show reviews which you won't be able to find on Netflix</div>
        <ul>
            {list}
        </ul>
        </div>
        </Fragment>
    )
}

export default NetflixShows 
