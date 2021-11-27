import React, {useState, useEffect, Fragment} from 'react'
import axios from 'axios'
import { set } from 'lodash'
import NetflixShow from './NetflixShow'
import styled from 'styled-components'


const Home = styled.div`
    text-align: center;   
    max-width:  1200px;
    margin-left: auto;
    margin-left: auto;
`;

const Header = styled.div`
    padding: 100px 100px 10px 100px;
    h1 {
        font-size: 42px;
    }
`;
const Subheader = styled.div`
    font-weight: 330;
    font-size: 26px;
`;
const Grid = styled.div`
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    grid-gap: 20px;
    width: 100%;
    padding: 20px;
`;

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
                <Header>
                    <h1>Tricky Reviews</h1>
                    <Subheader>Here you can find honest and unbiased show reviews which you won't be able to find on Netflix</Subheader>
                    <Grid>
                        
                        {grid}
                        
                    </Grid>
                </Header>
            </Home>
        </Fragment>
    )
}

export default NetflixShows 
