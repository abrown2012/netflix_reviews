import React from 'react'
import { BrowserRouter as Router, Link } from 'react-router-dom'


const NetflixShow = (props) => {
    return (
        <div className='card'>
            <div className="netflix-show-logo">
                <img src={props.attributes.image_url} alt={props.attributes.name}>
                </img>
            </div>
            <div className="netflix-show-name">{props.attributes.name}</div>
            <div className="netflix-show-score">{props.attributes.avg_score}</div>
            <div className="netflix-show-link">
                <Link to={`/netflix_shows/${props.attributes.slug}`}>View Show</a>
            </div>
        
        </div>
    )
}

export default NetflixShow