pragma solidity 0.8.13;

contract learnStruct {

    struct Movie {
        string title;
        string director;
        uint movie_id;
    }

    Movie movie;

    function setMovie() public {
        movie = Movie('Blade Runner', 'Ridley Scott', 1);
    }

    function getMovieName() public view returns(string memory) {
        return movie.title;
    }

}