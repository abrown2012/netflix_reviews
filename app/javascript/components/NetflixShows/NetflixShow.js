import React from 'react';
import { BrowserRouter as Router, Link } from 'react-router-dom';
import styled from 'styled-components';

const Card = styled.div`
    border: 1px solid #efefef;
    background: #fff;
    text-align: center;

`

const ShowLogo = styled.div`
    width: 150px;
    text-align: center;
    margin-left: auto;
    margin-right: auto;
    img {
        height: 150px;
        width: 150px;
        border-radius: 100%;
        border: 1px solid #efefef;
    }
`
const ShowName = styled.div`
    padding: 20px 0 10px 0;    
`
const LinkWrapper = styled.div`
    margin: 30px 0 20px 0;
    height: 50px;
    a {
        color: #fff;
        background: #000;
        border-radius: 4px;
        padding: 10px 50px;
        border 1px solid #000;
        width: 100%;
        text-decoration: none;
    }
`


const NetflixShow = (props) => {
    return (
        <Card>
            <ShowLogo>
                <img src={props.attributes.image_url} alt={props.attributes.name}>
                </img>
            </ShowLogo>
            <ShowName>{props.attributes.name}</ShowName>
            <div className="netflix-show-score">{props.attributes.avg_score}</div>
            <LinkWrapper>
                <Link to={`/netflix_shows/${props.attributes.slug}`}>View Show</Link>
            </LinkWrapper>
        
        </Card>
    )
}

export default NetflixShow