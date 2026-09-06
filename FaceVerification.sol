pragma solidity ^0.8.20;

contract FaceVerification {
    struct Record {
        string imageHash;
        string filename;
        uint256 timestamp;
    }

    Record public record;

    function storeRecord(
        string memory _imageHash,
        string memory _filename
    ) public {
        record = Record(
            _imageHash,
            _filename,
            block.timestamp
        );
    }

    function getRecord()
        public
        view
        returns (
            string memory,
            string memory,
            uint256
        )
    {
        return (
            record.imageHash,
            record.filename,
            record.timestamp
        );
    }
}
