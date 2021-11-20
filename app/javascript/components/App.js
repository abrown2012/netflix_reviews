import React from 'react' 
import {Route, Routes} from 'react-router-dom'
import NetflixShow from './NetflixShow/NetflixShow'
import NetflixShows from './NetflixShows/NetflixShows'




const App = () => {
    return (
        <Routes>
            <Route exact path="/" element={<NetflixShows />} />
            <Route exact path="/netflix_shows/slug" element={<NetflixShow />} />
        </Routes>
    )
}

export default App