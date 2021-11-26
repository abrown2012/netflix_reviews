import React, {useState, useEffect, Fragment} from 'react'
import axios from 'axios'
import { set } from 'lodash'
import NetflixShow from './NetflixShow'
import {styled} from 'styled-components'


const Home = styled.div`
    text-align: center;   
    max-width:  1200px;
    margin-left: auto;
    margin-left: auto;
`
const Header = styled.div`
    padding: 100px 100px 10px 100px;
    h1 {
        font-size: 42
    }
`
const Subheader = styled.div``
const Grid = styled.div``

const NetflixShows = () => {

    const [netflix_shows, setNetflixShows] = useState([])

    useEffect(() => {
        axios.get('api/v1/netflix_shows.json')
        .then(resp => {
            setNetflixShows(resp.data.data)
        })
        .catch(resp => console.log(resp))
    }, [netflix_shows.length])

    const grid = netflix_shows.map(item => {
        return (
            <NetflixShow 
                key={item.attributes.name}
                attributes={item.attributes}>
            </NetflixShow>
        )
    })
    return (
        <Fragment>
            <Home>
                <div className="header">
                    <h1>Tricky Reviews</h1>
                    <div className="subheader">Here you can find honest and unbiased show reviews which you won't be able to find on Netflix</div>
                    <div className='grid'>
                        
                        {grid}
                        
                    </div>
                </div>
            </Home>
        </Fragment>
    )
}

export default NetflixShows 
