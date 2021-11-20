import React from 'react' 
import {Route, Switch} from 'react-router-dom'

const App = () => {
    return (
        <Switch>
            <Route exact path="/" component={NetflixShows} />
            <Route exact path="/netflix_shows/slug" component={NetflixShow} />
        </Switch>
    )
}

export default App