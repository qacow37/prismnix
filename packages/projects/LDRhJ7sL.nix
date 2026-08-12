{lib, callPackage, ...}:
let
    versions = (let
        _qY316t5o = {
            "id" = "qY316t5o";
            "file" = "moregears-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-dET2hoXWIG/pbM41njJeb1+3shXlmKvvNZdFWcz65Yoo1q0obkFkMwbwCwLqgFVoLW/EG24WcFGknLm6nn9Dtg==";
        };
        _aYyOilH4 = {
            "id" = "aYyOilH4";
            "file" = "moregears-1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-3M3q4gnx1wXaloEMgBVN2LEsR7xv/jo18cQJT67i+qR9w8SOYQ6PgRxPK9Y1jSMziOwEIMtIU/Ng9Jpg3va4vQ==";
        };
        _XQdnAweX = {
            "id" = "XQdnAweX";
            "file" = "moregears-1.0.2-1.21.4-neoforge.jar";
            "hash" = "sha512-bHqxjx8boCX5W8GMFe5+2yZQtHO9F5IeGuKeDIFaTq4L68SLuumKSULrZIv2CRZ1pd0h+RW4DzjNc+LqHTIycw==";
        };
        _CW3eLt5V = {
            "id" = "CW3eLt5V";
            "file" = "moregears-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-iIGATk3Xat2SmwZcMGD0NgD0kkJjxmosmFIyY+jfbB1aO/BiKK/XfFAWGGGQVOQuzNP45boQGyIUpBu/r4IqQg==";
        };
        _dHOwdVWI = {
            "id" = "dHOwdVWI";
            "file" = "moregears-1.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-VfhUMUKcS7xIggzKqg7slYoGGJ7R5duYR5Mg2lFBEk6a8BYY5LTLwZw1g9wtbSvSVlUC+v3PPKt464veRQffJg==";
        };
        _Tf4HTnwq = {
            "id" = "Tf4HTnwq";
            "file" = "moregears-1.0.3-1.21.4-fabric.jar";
            "hash" = "sha512-DhFmZOrzpN+4LlScMPzqo/HZJL5b+5hm/gsdscJ7e4I5X7LVWrAIoOv/DJFMFzzMowfpjKAU1aWg2o5vFFZRIA==";
        };
        _R7sSZzRa = {
            "id" = "R7sSZzRa";
            "file" = "moregears-1.0.4-1.20.1-fabric.jar";
            "hash" = "sha512-Ef0CLSwIuHWQz25AsUeRfvJX+7IHc9ejxOU9x/cXVWRMcE/VuG8+fqFSVW0RX0mUUJ0AVWcb5mhcWivrEVzZoQ==";
        };
        _L6ym2bpl = {
            "id" = "L6ym2bpl";
            "file" = "moregears-1.0.4-1.20.1-forge.jar";
            "hash" = "sha512-an5dwcplTG0AyIxGMoWV1stHnp7nZqtf0IEaXXmJJDyeCne9jzE75cahYLlhA5xLv6v2epnwhmXoq5T1H0MzqA==";
        };
        _uN2FEAR9 = {
            "id" = "uN2FEAR9";
            "file" = "moregears-1.0.4-1.21.1-fabric.jar";
            "hash" = "sha512-l27WlG9RTylxbh8dxaclGRQTCtU/atffoinKlWmsVnnmhtyHgerj/EbdFy40lkh006/74ccZwYrGryKH0oQYsg==";
        };
        _KhpTK2h8 = {
            "id" = "KhpTK2h8";
            "file" = "moregears-1.0.4-1.21.1-neoforge.jar";
            "hash" = "sha512-7nsf/DJKeUZ0Ju1u5XkmsnQdpOYth/VEs3KM/dLOrLYVesAA/XkXQYf5pvpjI2+W7kOEHapudr7eBou5Sp9jTg==";
        };
        _nlUJiBYD = {
            "id" = "nlUJiBYD";
            "file" = "moregears-1.0.4-1.21.4-fabric.jar";
            "hash" = "sha512-4jFHrnatZ0k3caztYeTVKs5PgQMwNvXh1zRA6kGQraJ6gpumql479tr1jf11QZqxmP3bIG2zfrLVL6EUG5AaTA==";
        };
        _t8lfDMfk = {
            "id" = "t8lfDMfk";
            "file" = "moregears-1.0.4-1.21.4-neoforge.jar";
            "hash" = "sha512-kWwcazU05aBZvVKa/ztkuzAXMYENbz4SlswhiI4wW9SOyMe+wF22jV03mwlG3mDkv/YkP3AKmgmHkj0UFwG91A==";
        };
        _uOdmN4O7 = {
            "id" = "uOdmN4O7";
            "file" = "moregears-1.0.5-1.21.5.jar";
            "hash" = "sha512-ng8gYYXBBYc8ibanCtcndgIXYMxxawLXXYYfu5F6a5VEZuVW3+h383qWPz2chgM4Zh3vA9BkRzM54OqeHXPc8g==";
        };
        _GGNxpk3h = {
            "id" = "GGNxpk3h";
            "file" = "moregears-1.0.5-1.21.5.jar";
            "hash" = "sha512-bK0i+OslDMwsgbm8xXsZxY8SpB5kvmdJLpKctEHAlBnx3KIBDSH2IhBFD0eTv3AZ2SipghzmwUjAIv3CyblFCQ==";
        };
        _tVDRU3X3 = {
            "id" = "tVDRU3X3";
            "file" = "moregears-1.0.6-1.21.5.jar";
            "hash" = "sha512-CVzhxJ5tzzwUKAYGgRoxUeV52cmfNBMS0nTzoS8UW+qyw63IG45m4rjpMovzzFYw5FklYHnaN1o6L36mZj2R5w==";
        };
        _NxfEZEmZ = {
            "id" = "NxfEZEmZ";
            "file" = "moregears-1.0.6-1.21.4-fabric.jar";
            "hash" = "sha512-sNpTz3LJvZP7dJmfI1ktixxOGOcnhUsngH1nZiWerb5/ShKr1IosbE4L8UjR94LbSJkGecrArcn2bzPLUqkQyQ==";
        };
        _AiRRpGjU = {
            "id" = "AiRRpGjU";
            "file" = "moregears-1.0.7-1.20.1-fabric.jar";
            "hash" = "sha512-jIH3KYVG5qEHQR/5GWtLzNPrPWfKIfrhcNhb9pDIpPhLxH8UYiHguf2GkWktDNwMWLVIyMpsTkK0pBq6Xar5Jg==";
        };
        _lFbsn3Bu = {
            "id" = "lFbsn3Bu";
            "file" = "moregears-1.0.7-1.21.1-fabric.jar";
            "hash" = "sha512-x3hUz+HrB+LPaDq9r2Sxqn0fXOHmPLa/ZoW9mQ2Ft9V0z7tebiiYK6wFDaVSr53T3D0iWn94WqpZcaMDxPT/tg==";
        };
        _j30WzRis = {
            "id" = "j30WzRis";
            "file" = "moregears-1.0.7-1.21.4-fabric.jar";
            "hash" = "sha512-HbjuGiC0ABm5B7t2Gr+iDvkCDtu4OfVgQsR3exK4K2+w2jX7zY1+XA2TpyZZLb2vzs0em0MNAqUcxQg1cZUDEQ==";
        };
        _K7FeGnhj = {
            "id" = "K7FeGnhj";
            "file" = "moregears-1.0.7-1.21.5-fabric.jar";
            "hash" = "sha512-o9LOM5sxdNpvr6uzR4F+r0nvLQw/JK6ExG4730ZY+lHKU3zs1cynlkGRV8dp6B7HFVpGn6wvpqAbtzsd/WPRLg==";
        };
        _Dp3mqPGY = {
            "id" = "Dp3mqPGY";
            "file" = "moregears-1.0.7-1.20.1-forge.jar";
            "hash" = "sha512-rrO2BuIbLjouSri4/FgUi7/8CRfDyeWlo9W1qAy182IikHYg0ocXnX7CaAsAhQOW+SXx+Nb3mIG5k8040apTig==";
        };
        _4ca4b8oX = {
            "id" = "4ca4b8oX";
            "file" = "moregears-1.0.7-1.21.1-neoforge.jar";
            "hash" = "sha512-6aDDFKzDSHosBTJD1PQCw88yVpkgKOEW7UzDabHDxZv8I9PyYNYRY45zajBwcMu29W/5ui/LUbldOzj4ldq28w==";
        };
        _ybqGwvU3 = {
            "id" = "ybqGwvU3";
            "file" = "moregears-1.0.7-1.21.4-neoforge.jar";
            "hash" = "sha512-SrTKzbJWFAK5QW378xM5ulNUHOeiPRH3BUogJRHbiQeu/ag96MBVvuCiJ7aSpcNJ+JTMxuSlWbeqSxFCr11zmw==";
        };
        _hR29fEdK = {
            "id" = "hR29fEdK";
            "file" = "moregears-1.0.7-1.21.5-neoforge.jar";
            "hash" = "sha512-8UDfgdrbquH88GhvrYWvDb7d3+QvpvLuL2Gterm0zUvPQ2pBhb+nulGKDiHnpBnzjTQfKCPjmUBDiDADnmWvNg==";
        };
        _4ye0sIOE = {
            "id" = "4ye0sIOE";
            "file" = "moregears-1.0.8-1.21.5-neoforge.jar";
            "hash" = "sha512-GSgM7fW7HJcV3nbQur345q74Bp01kjePJ8wrujKc3GzliaGdJLG5iNKovh6GEpLGc3RolqakAzc6Gi1y7blXtw==";
        };
        _6ywx9I78 = {
            "id" = "6ywx9I78";
            "file" = "moregears-1.0.8-1.21.5-fabric.jar";
            "hash" = "sha512-roLgX0YV/swnhDupPz2AsGWUfCkFkBX0rQgiOmiLoqZ5ksXfrNAWYN2OvoAdCTWFL1ME6kychoKarm8SyYwNKg==";
        };
        _oVGZ2aJ2 = {
            "id" = "oVGZ2aJ2";
            "file" = "moregears-1.0.9-1.20.1-fabric.jar";
            "hash" = "sha512-eIW+yip9ZyLCJapH5mdxoZdMYWbXhQ6VaQayDlNXVt+vjRrEJws9t0Clp/u0T4sdOnzVg0IaTJfw9UcIRo/SQA==";
        };
        _yHgedb07 = {
            "id" = "yHgedb07";
            "file" = "moregears-1.0.9-1.20.1-forge.jar";
            "hash" = "sha512-ixI+qbNqNCxi/0lAncjxTn6OmxJUtAlO7n50Hc8ivmfMYZhueQ1j+70pvtvQQGmyjIMUF0B8WrGTgf9ksVEZdg==";
        };
        _XWir08o9 = {
            "id" = "XWir08o9";
            "file" = "moregears-1.0.9-1.21.1-fabric.jar";
            "hash" = "sha512-He1ycpw0M47Y1YwmftbqMlYttU/m9boranswec6wYmoCbfPjqygxcLaOTwaYnSBo+62jzhj4H/JVWbcSrAJIFA==";
        };
        _keCue7wz = {
            "id" = "keCue7wz";
            "file" = "moregears-1.0.9-1.21.1-neoforge.jar";
            "hash" = "sha512-tTVLAaZDafpEADpOCZOVTCutrGtNjgOp9xj2NHGYC4Yagm4aOzedNxzTQhgiD3aUWdf3KUXb8mbZkrxLDy/YgQ==";
        };
        _gK03LfuF = {
            "id" = "gK03LfuF";
            "file" = "moregears-1.0.9-1.21.4-fabric.jar";
            "hash" = "sha512-jHpRNrEqy+sQH2x4HhehnAmTKUC4+N6+LG6wSS0WHBkyPsCRPA89EXCoh7VQ0Up4guHozzs9hMbOgTkV76V4lQ==";
        };
        _W5AXGeEN = {
            "id" = "W5AXGeEN";
            "file" = "moregears-1.0.9-1.21.4-neoforge.jar";
            "hash" = "sha512-t3CKWiCR9BhTBLBty8iWZ9MbPHniJccJVR/+7RQzH3AcYtS5E3o4anKI7KDeYAOPIkh0fxX+43ylUbbds8RyEA==";
        };
        _7l0byias = {
            "id" = "7l0byias";
            "file" = "moregears-1.0.9-1.21.5-fabric.jar";
            "hash" = "sha512-NNBqrOoJqpoYlVSJGgWVNB7bq0kchuYt08PWnhYRjdaytRlMtGQaBNplM85d4sFJEa69QvWtOPrF2+yZ6qNDfA==";
        };
        _VXBg6EIe = {
            "id" = "VXBg6EIe";
            "file" = "moregears-1.0.9-1.21.5-neoforge.jar";
            "hash" = "sha512-D+j7wboO7FwNq+ikNdmfYO6uX+YooalUIxNFcNq3Y9rv85JFL7dTufwh35Qd/6LJtvhto1A2Rd8F+xx5jpyOVA==";
        };
        _LB31oO1o = {
            "id" = "LB31oO1o";
            "file" = "moregears-1.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-Jaln/xyLa73+gWVUliP4mXNqLAt04Zo5NsHVgr+hW0X6hNstbPRUkqZdYPfFv6haPlfVvMa7wdjQ+CtnfVtASQ==";
        };
        _H5cbKxn2 = {
            "id" = "H5cbKxn2";
            "file" = "moregears-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-+Ofs16SeSMkC2BAIKADJ9zxA8jmePuFFuZh0UZmPYr35veYe/sv9GFOBseg96ZE7RuEmtydjTKUnoHtnVWPMMg==";
        };
        _5W7Dwq69 = {
            "id" = "5W7Dwq69";
            "file" = "moregears-1.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-uumogBGmjt8WPg0XCqXu3o2jmereCarNOzAjdmaCBr0MQ1N8E8NVIhd+7lj1h09mxNzEfXWoeGRByB8eRAulPA==";
        };
        _BK08T0Pd = {
            "id" = "BK08T0Pd";
            "file" = "moregears-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-FXOIKB51vQZEbSw4O/GdOjN0OXswA9frDOY/4TZJkE1hDvbVs1c8Fw0ItOXW9+kofR1m+B1XD+93garWtGCRuw==";
        };
        _aej0CPpY = {
            "id" = "aej0CPpY";
            "file" = "moregears-2.0.0-1.21.4-fabric.jar";
            "hash" = "sha512-sJi5WrxeqgFcVhsJDE1WKYZR1xkgn2QzbEXpnxfq8pjhtR3O16G4rA7bRAsjjQQqCxH4F2c1DsfxvFlZJ6nwuw==";
        };
        _TpIflia3 = {
            "id" = "TpIflia3";
            "file" = "moregears-2.0.0-1.21.4-neoforge.jar";
            "hash" = "sha512-9gfqXuRbpROjip0nGuUq8tza8Ef5mGte0FWpC8NA+Sj5XA72HwDO38lhN9kxAgBMMZUQFBhQnh1v4UhIBHjNHw==";
        };
        _Rs8LmOuK = {
            "id" = "Rs8LmOuK";
            "file" = "moregears-2.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-iWXKekUsrcKHm53eiZi42BMw24HJfxUmn5MXTwNIpa/fRmUpSXswK5oNePTnwnmFfEeZK5RkYxqM660tGRlDjw==";
        };
        _bNlbIUqE = {
            "id" = "bNlbIUqE";
            "file" = "moregears-2.0.0-1.21.5-neoforge.jar";
            "hash" = "sha512-CZFf+TN9tWPDKpeixp5Vskg9czPSWvHYEF0rPw7mhFAGSYpjmn6k1Zsu1iJUZsDxgdhGZ57GCgS/gknJobnOxA==";
        };
        _yJhOxhTR = {
            "id" = "yJhOxhTR";
            "file" = "moregears-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-XZVzzMZ5VxHrsvVZqX8rc4yj9rn9pdWGa8XAygFMqrhJQ2KDcZcuvn3MR6TZ/ESiVR4r3LoKLwJ8osqmB+LsDg==";
        };
        _hVBWw5DA = {
            "id" = "hVBWw5DA";
            "file" = "moregears-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-jTJ39XQspmcRIl9qruoMAynIUwcfcj57u7UE7jIaP88szo90i04qsyanrVHWibqhD7fikNdz1pl52/csfj90dw==";
        };
        _4ANzLfgA = {
            "id" = "4ANzLfgA";
            "file" = "moregears-2.0.1-1.21.4-fabric.jar";
            "hash" = "sha512-ETq7W0SMBwpIUYd3Tz2jjyZrO65Ep9tvesteqQ+FsR139sfqVlj4yobI291JExuqTwUk2rbtC1cX9dICsXQ8aA==";
        };
        _zX2ivWn9 = {
            "id" = "zX2ivWn9";
            "file" = "moregears-2.0.1-1.21.5-fabric.jar";
            "hash" = "sha512-NYb0wbdVpsWruj1q9Ev9WUhPpNZsgjFW33ZP0Rz4HIYIs7jOTNrFazcl1MeIzrBiToCv/QflSux1PNjT3Dq38w==";
        };
        _Pvnc3MvA = {
            "id" = "Pvnc3MvA";
            "file" = "moregears-2.0.2-1.21.4-neoforge.jar";
            "hash" = "sha512-se/Y3A1QhjqXAeRmgS4YxoueI4sl6woc+9YoPZFfpZZ+9SwLbvNFdWIf+xsJzntsrrojhzVldiJWrYi091OuAg==";
        };
        _sbIqbKD8 = {
            "id" = "sbIqbKD8";
            "file" = "moregears-2.0.2-1.21.5-neoforge.jar";
            "hash" = "sha512-b9vy305RWFdvSA5XT2S+zYdCBHWWvZ50UHu4wH19rE3Knt/1tp/URwPsFBqv4BuPLmWi4jqx0/zbt5C+J6HJzg==";
        };
        _PHJ9nLF2 = {
            "id" = "PHJ9nLF2";
            "file" = "moregears-2.0.2-1.21.6-neoforge.jar";
            "hash" = "sha512-zAhuMHmHrFOCbjIwH0RNTqYzh8O6QPkHAQ8532KDR3lcmbj9hNToY+EpAIGXkG6uqWcgtKy1iFcIJppvFYLUrQ==";
        };
        _ViUeYjJn = {
            "id" = "ViUeYjJn";
            "file" = "moregears-2.0.1-1.21.6-fabric.jar";
            "hash" = "sha512-DtDFwMqkP46xt3tBc6eIo1vzsZqoUy3plGPSq6Dx5HBv++9E4vp0H9EZGJ2As0bkkBxv5OddHCGY5ifZ5kp8tA==";
        };
        _fw0gmeky = {
            "id" = "fw0gmeky";
            "file" = "moregears-2.0.1-1.21.7-fabric.jar";
            "hash" = "sha512-pjGg+Q3rmD6ttJMMUoETggPyibZ/gPICkfofOqmp+V7Mi+rF9t49p4VmgE57pl7wrqKRgU3bMy2t38sicj7bvQ==";
        };
        _H76qgevh = {
            "id" = "H76qgevh";
            "file" = "moregears-2.0.2-1.21.7-neoforge.jar";
            "hash" = "sha512-ZaQ9QIqFigxZCLPhuT+Aa+BR9r/jU2gV5vQs8S1KUbwLg94UN2YsdJI35jOd55d0E1i68qfiaj0pN69YJPRo3g==";
        };
        _TAScXXjO = {
            "id" = "TAScXXjO";
            "file" = "moregears-2.0.1-1.21.8-fabric.jar";
            "hash" = "sha512-RvR45lOh7TDg7j6///HAPDhUAaYLg6SIqBJiN0o91lVI/gXce1/wB4dWfbSiyRwLL9hMDjhp4pRkn6f/Ong4Qg==";
        };
        _SKMSafyD = {
            "id" = "SKMSafyD";
            "file" = "moregears-2.0.2-1.21.8-neoforge.jar";
            "hash" = "sha512-A0SQ9J74mD46UwJDuaAzBfviCVw6bQEGf1zfn6AXj8hshVrKg8yDLwFwcluBVto22Ejz0uHg7RDLnyILzOJyQA==";
        };
        _t7UmIbQ9 = {
            "id" = "t7UmIbQ9";
            "file" = "moregears-2.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-/ItIw41PIWpcJtK0bAhHYfCMRGCL/Oh4wmrpCWXZTjikkD4KYMr/jRcVUyI7G5jPufgwxrLZECNieNOLMFHpKA==";
        };
        _Ue3DdGkz = {
            "id" = "Ue3DdGkz";
            "file" = "moregears-2.0.0-1.20.1-forge.jar";
            "hash" = "sha512-mGTZaslqAzoFo8AYE1qojWDPV7glpqNT3N/TwebRXxK4cTOHC2M5O37hPSEg8YFEgHzdsBThFa2UcFDnUSVpkQ==";
        };
        _sKoWSHX6 = {
            "id" = "sKoWSHX6";
            "file" = "moregears-2.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-SJ9nBwSj/34AK2YQxzhNZTsJJfE20z2Bh6mqgIGDWONc2Ez9MF5qx2Blac3rwFKe1RQmDW4nlu2uwGbaS0Qs9A==";
        };
        _QLspDekF = {
            "id" = "QLspDekF";
            "file" = "moregears-2.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-11b/fBDM769558YpmqEz1FBq67LUftH38YGcWSvrxnUzYHfr/KXtG70/JtvuS67ypIbKYCqcku54g6h6MEz1bg==";
        };
        _F3TcW2vx = {
            "id" = "F3TcW2vx";
            "file" = "moregears-2.0.1+1.21.9-fabric.jar";
            "hash" = "sha512-6IaHwtAsREahnep/0ulf2s10mop/jNthLzzdTw03Ktbx8MdUTm47Y+YgNvHwq59yAs9+9w2SHFvI8s04ziyGBQ==";
        };
        _DqF8Rwmk = {
            "id" = "DqF8Rwmk";
            "file" = "moregears-2.0.2-1.21.9-neoforge.jar";
            "hash" = "sha512-Ml+a5hFyC7LSS2w24X2k7Oy8lIlNEJolfcApqa/iANB0sSocC6s85ZhDpGsFAmJQNN4nLvN0rf4YveD/OoyXwA==";
        };
        _yQKwOFIP = {
            "id" = "yQKwOFIP";
            "file" = "moregears-2.0.3-1.21.9-neoforge.jar";
            "hash" = "sha512-bEkNsGv6EaVCZgtzEdqZf2r1jUddLc0LDA0myHPVy5oaMBD2U22ZhHjXoPQkwpv6PT/5pudb1QZHnxw0I4RdxA==";
        };
        _QKO1p6tj = {
            "id" = "QKO1p6tj";
            "file" = "moregears-2.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-qvkCpbZlutlBit9LpAjaq/IOdpjbeHEEpeOJknwuu9fU6G+UVGmHq3ouNJUkjr+BsXSldeJNtsRE/C9gcT9p8w==";
        };
        _swyNsr4l = {
            "id" = "swyNsr4l";
            "file" = "moregears-2.0.3-1.21.10-neoforge.jar";
            "hash" = "sha512-w+5JVVOiEEDMDfWjXbzaqIYx9JRmMeQCCNBKdUfzmlna0YjQOKHFetHdqn5Q03DQkUhFzgp5MFmgeWQ2oih/lg==";
        };
        _B8xtvm5J = {
            "id" = "B8xtvm5J";
            "file" = "moregears-2.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-E1kydXuZFzbQ+uLJSUAZN8ejMAWDDkSu4qoMXoepfX08hPgZVbaz1/lEJpFgALSbH79hcd5covex+HjXQhnu4Q==";
        };
        _VPPcYEiH = {
            "id" = "VPPcYEiH";
            "file" = "moregears-2.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-RIG7PieXXBxhx6iovm0gUtorqg4LPbqxVKFbgP63qqnd+uJ922oXOcNo9K4D702U7gbianm7FlNGjtVTwlpruQ==";
        };
        _dkdn0GfI = {
            "id" = "dkdn0GfI";
            "file" = "moregears-2.0.4+1.21.10-fabric.jar";
            "hash" = "sha512-0+5vQAo3fU9urYsbD1XTEU8R1HHb/WR6zAV5/WLg4WD9AZJAhuupDKyfkX7nTtzFbZCBSXn4t8Jq8TqOob8p8g==";
        };
        _EXhINDx7 = {
            "id" = "EXhINDx7";
            "file" = "moregears-2.0.4+1.21.10-neoforge.jar";
            "hash" = "sha512-vd+bCMAIN1/kiaV80GzE6tFBvMGG9NjuSExaNc8DEtrQB3Rre3V25c0BjeJ/Ulb//Okag4gv1fGcdZSq7b1l3Q==";
        };
        _LLyeJxom = {
            "id" = "LLyeJxom";
            "file" = "moregears-2.0.4-1.21.11-neoforge.jar";
            "hash" = "sha512-4XNfDe5nIugdK8yoSfm3kBvD/xCmsvF3puAOGeouuv13Dup/b97yavdISqRBroVKnj5DotVmpS8BB9NBcF2X5g==";
        };
        _eK5rz4b1 = {
            "id" = "eK5rz4b1";
            "file" = "moregears-2.0.4+1.21.11-fabric.jar";
            "hash" = "sha512-6P9CC3FnzZqkk9Set+54YRECCzYPz2h+KmsPMS9DhjmtlNoOmykj4/oINk7ON45/aqdCNgm2xbpxlKiIJJTgdA==";
        };
        _J1P8Un5k = {
            "id" = "J1P8Un5k";
            "file" = "moregears-2.1.0-1.21.8-neoforge.jar";
            "hash" = "sha512-pNuQNGFZgYYjbLMfOngwvpERb3tshgmrLlvXwipRSBrhxmJiD9ekpQA0uYCUi42bW3lOF7oJfYRqkRLUWnCkMQ==";
        };
        _6b3U9uAT = {
            "id" = "6b3U9uAT";
            "file" = "moregears-2.1.0-1.21.10-neoforge.jar";
            "hash" = "sha512-J2CpC7jvxMIMmz4UYXKK9/c2x2rb2YJJ/TTBM6mATCyuJOl8YYmeSH5hnQ/BwkuiytICB/s0eDvxo/lR/kKLZg==";
        };
        _UktCOail = {
            "id" = "UktCOail";
            "file" = "moregears-2.1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-8vJMxyzvBUVHtnw80UL8ptR8RIkFjPgnEwsaQzWxCNxj67lClGmKnaRz8Y/t7nkNTkMLiwDCh4kAPQDA4u0Y6Q==";
        };
        _oapdSPaZ = {
            "id" = "oapdSPaZ";
            "file" = "moregears-2.1.0-1.21.5-neoforge.jar";
            "hash" = "sha512-thN4d3MUdN8xcoGK6zjo908BYx8gn5nUYeE9xgqhuL7r2VjD/+lRZx/ywSrHj2Looj338iWbs11K1o+fHYef9w==";
        };
        _Y2a4Lo1s = {
            "id" = "Y2a4Lo1s";
            "file" = "moregears-2.1.0-1.21.4-neoforge.jar";
            "hash" = "sha512-s8rVcznE5j7K6OgKQv1aClcFWFXHyTEOr5TjEeMlmIsVzUn5zSjiqYKF9R4Ghu8kF88IzrfsZddsdmRt9EJ92Q==";
        };
        _u16tIH6v = {
            "id" = "u16tIH6v";
            "file" = "moregears-2.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-K9nBvpwNRg6l3z1lMeVRGVI8beubmkYyxesLnToRZwukoy5U6etYmlWoOBb9gh72kaBqTuah/C9bzQiSkefQyQ==";
        };
        _UjxMRikW = {
            "id" = "UjxMRikW";
            "file" = "moregears-2.1.0-1.20.1-forge.jar";
            "hash" = "sha512-bMIGa0QKhWhnmHV6cZk3SdGBh3COnI//XpntIZMozyCtS5c1M38ZRUhzbexL8NdIu3PQLwPDxoYkYIy/MsJ1xw==";
        };
        _mER12xUZ = {
            "id" = "mER12xUZ";
            "file" = "moregears-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-VtuJT34+gl782xE8kWkmDoboPbxF56FIwLcmTNJ2uohYj/T87JuO3ButvZaA9/2j5BZaI2alcCskNoADMJtlZA==";
        };
        _oX2OnxQc = {
            "id" = "oX2OnxQc";
            "file" = "moregears-2.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-thW1LQZObTwNoTL57V3A2D6SM8ebP4jMaJ4fvI0dB2yfHVMzCOinLG7RsTAdoYKHxSNfgJZIcedyNZvq6/OPag==";
        };
        _fdnWyuMj = {
            "id" = "fdnWyuMj";
            "file" = "moregears-2.1.0-1.21.8-fabric.jar";
            "hash" = "sha512-+i/7aIDCxpZ93dMH07lUT7Qg2C5XYebRnpyfyi8lk6OuL9EeALQpGx+qk77s+ExvC1HhQGKkqko1nF1qT5x6Tw==";
        };
        _s2Q9wNTQ = {
            "id" = "s2Q9wNTQ";
            "file" = "moregears-2.1.0-1.21.5-fabric.jar";
            "hash" = "sha512-9CqHKhRcBzVwfxZV9htNnlRQef8rQHej83ST4LWKzM5HQBpDkyTQt1+WNypidEfq01FwabKM07A+mY9JeWC+QQ==";
        };
        _VznUUkZy = {
            "id" = "VznUUkZy";
            "file" = "moregears-2.1.0-1.21.4-fabric.jar";
            "hash" = "sha512-pTfVDai1MReXRw+ou4UYDx5EyhA0bT0ZQ9q4jkAbiN4/fP0TZ/rGYZFOtVoDX0GSc4l8KFwdg4tbjLQztZ/5Kg==";
        };
        _vle7zZZI = {
            "id" = "vle7zZZI";
            "file" = "moregears-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-Rd4P/lGm24/Lo8DLfu37hOBoNoOFaKSCSA/RitdQjMWaaEteQXi71s9czD2mFFGqdFBPldixSi+uqxsIGK1YlA==";
        };
        _nFsGwOC2 = {
            "id" = "nFsGwOC2";
            "file" = "moregears-2.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-RB2RIHjgP1mdiR2cYn92yl0MvDQ29ttBcy6d35hLZON9CeoDDd+2hXRHVjPA7/GQYXuuyeRcC1oEiAWn1W2rJA==";
        };
        _ljGjrSz7 = {
            "id" = "ljGjrSz7";
            "file" = "moregears-2.2.0-1.21.11-neoforge.jar";
            "hash" = "sha512-EfuTVPG1RccDoE+Re84QLIPMWhZcISp+nt+Zp1dEbO8zVwryLLwIwE45sqKokzt8nBEVeXmRyZSmdFAOyl9Oqg==";
        };
        _aSZ9V8GK = {
            "id" = "aSZ9V8GK";
            "file" = "moregears-2.2.0-1.21.10-neoforge.jar";
            "hash" = "sha512-xCMLlrgvLiFXPbYfrfxtWFZRRCmQUNcdQrBbd+JkUTXVPYFatmxwYGLqbwvRVYa4kxdnLHulh1o1eYBld8I5tg==";
        };
        _qNiHbulc = {
            "id" = "qNiHbulc";
            "file" = "moregears-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-WISekFxIk9F9BCCF6f5RenfEyF++UP8lM+qE9uW+CsRjr+FIqjIEisi3HT4QCQmapeJTeXma04u+lrSAQ5pSFg==";
        };
        _Xq8zroIq = {
            "id" = "Xq8zroIq";
            "file" = "moregears-2.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-02URPzRMgTG0CjTSRojizKSPbCsLBwTVHPSSQHdMfUT2s7mr2RRLzwi/hm0kW7jg1IbM6wnec8j5nVUMk7/qkA==";
        };
        _vSYLyAjI = {
            "id" = "vSYLyAjI";
            "file" = "moregears-2.2.0-26.1-snapshot-2-neoforge.jar";
            "hash" = "sha512-AsGoLNinVICh92lFiIz3swcCryH0mUq++91fhFi2x97kF88Mb8I+y7aMFkPIGLfldQgxZly5lmhLFFaeh2QVDQ==";
        };
        _ZBai4W5a = {
            "id" = "ZBai4W5a";
            "file" = "moregears-2.2.0+26.1-snapshot-3-fabric.jar";
            "hash" = "sha512-jUCLk6Mvk8EaQFO29QxzohBc48uG0DZ+/We4ZswqWdQh6EdwbxkZRevB8Q/UNE1A9eesN2W++xwepK6iR85wLw==";
        };
        _bJFUYeXe = {
            "id" = "bJFUYeXe";
            "file" = "moregears-2.2.0-26.1-snapshot-3-neoforge.jar";
            "hash" = "sha512-S+pUFqMnKqoNWtQVlzCJzP70giV/YJ6XHVQjtvytOwWc6bGoAoQFuue2mJwsub91dj8ogenDbflaAtaMMz/npA==";
        };
        _b8RuISbs = {
            "id" = "b8RuISbs";
            "file" = "moregears-2.2.0+26.1-snapshot-4-fabric.jar";
            "hash" = "sha512-WfiP8Fc5HE9NxS0nMsdDnSIhvNtez2NkHglISFf7Jrk5St+hMrjfkqKV0EtRbkmP+DCwDIQy6oV/0aCgCH7w1A==";
        };
        _j1uGNdvV = {
            "id" = "j1uGNdvV";
            "file" = "moregears-2.2.0-26.1-snapshot-4-neoforge.jar";
            "hash" = "sha512-lElqZ7bi2Y3c81QOeIYyZR7hscEeYu2qrmx+0b56WCw0XezgkV+2vujWGTVHIpcjMUpwQ1n/ZxdihaChPGtCbQ==";
        };
        _86HxTNrX = {
            "id" = "86HxTNrX";
            "file" = "moregears-2.3.0-1.21.11-neoforge.jar";
            "hash" = "sha512-4uXhz9nAFzsPi1Aw04av84msZUxFWjaB1Eu/soECTl9DYsdNCnvVpGAPZBZGuayOxnsTe8dbdYqq7/BSOb7t3g==";
        };
        _MmdKcpTv = {
            "id" = "MmdKcpTv";
            "file" = "moregears-2.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-qztS2H/MyZx+U0iXzifP399dk/1UF6d6SIdfONOIJuSH5W35bwoVwittj3ayBFFRVUJ1yoR41OlVpLn2hS31Wg==";
        };
        _Jlqtl1iq = {
            "id" = "Jlqtl1iq";
            "file" = "moregears-2.3.0+26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-SlJMVy5gO2sfNgGvfj4c62NTQFB519GkoUtFJg1sbrbDZwUOTyDDjT/rzEJt746hDh2cPq5NhOHKCwFhTfv94Q==";
        };
        _TTKGUeL6 = {
            "id" = "TTKGUeL6";
            "file" = "moregears-2.3.0-26.1-snapshot-7-neoforge.jar";
            "hash" = "sha512-sUoKh/QYESsTsWKT8o187tirJrODFHhNrPp17Pklid28CQitRUCmllWzAlCqN4G6KR1EPX26lkaWVDibsOgs7g==";
        };
        _HmvnpcET = {
            "id" = "HmvnpcET";
            "file" = "moregears-2.3.0+26.1-fabric.jar";
            "hash" = "sha512-D6XPI/1qmrIqpN0NIBSQIUkvCRAXdgnBrTdFS4G3xau3Ro/ORWgAFc7RhSw3/R9RKRxkJgI62hz0TDy/+o7DCg==";
        };
        _dxIEQSTG = {
            "id" = "dxIEQSTG";
            "file" = "moregears-2.3.0-26.1-neoforge.jar";
            "hash" = "sha512-f4zkEfdW4Xzyc0WSXtpPNGLdeDPPUJejo9N4M8lD3prDldJFFqDDOO6iatqsGawX9CZhFJL34Y+0wsb8sHoRaw==";
        };
        _ZPOgrdsI = {
            "id" = "ZPOgrdsI";
            "file" = "moregears-2.4.0+26.1-fabric.jar";
            "hash" = "sha512-miSoXsU99dOstGH3pn1k2UrNvnEKXpfRSqQdIt75ILPzfEOzcs2necf3lOF135MDFrGna/1xGmRLNlzVGp9n0w==";
        };
        _PBQF6XyC = {
            "id" = "PBQF6XyC";
            "file" = "moregears-2.4.0-26.1-neoforge.jar";
            "hash" = "sha512-VOkBQ6TcJWvzB7Rje8pxDhkdQ9d5ivPeZHXc+G9GKHdHtN0hnALIDOOrRox6jH9j1EzTsYhNtyMfH6WiKMubDA==";
        };
        _fcnaYwhc = {
            "id" = "fcnaYwhc";
            "file" = "moregears-2.4.1-26.1-neoforge.jar";
            "hash" = "sha512-nzpAF37kk1XanAT2uWw4l8BXsDDSRoa/baCXUp8o8TJSTG4ddm1GqhXTCHez0pers4/plV441OMF1cxiiSx/6Q==";
        };
        _LVuiv1C1 = {
            "id" = "LVuiv1C1";
            "file" = "moregears-fabric-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-8WAcnH/hWxhOTgnRQbw2njvO3J4dEok6bfoEYDO1iFg5paW5B2aeVmLCq0m/qfvI41jXiVq9HqPGiApo4VR/Rw==";
        };
        _4zkcma1p = {
            "id" = "4zkcma1p";
            "file" = "moregears-neoforge-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-PsRSHXL4pXqVtsImbt+YLnWnNVEVXMkc3pRSr3dfnMuAbK1MNb1+T4hhooomB0eSUISv25rdmMvlc48zq/T0JA==";
        };
        _Q7WBfnYN = {
            "id" = "Q7WBfnYN";
            "file" = "moregears-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-tvjTUDWnir3iQUnqg8hqAmvX5EyG3o0bPpjSEMHsIosEJHORvw+haN7ogehV81/skSQngoS3JFaEDSLJxtJRVA==";
        };
        _MXMnuWSi = {
            "id" = "MXMnuWSi";
            "file" = "moregears-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-07PQy6N5ivTJB2D58prsh4iUgARrfrtYDDDWyMBAFqBIPhMZB//VW8IvzM1lZmXwmD1jdSEcA6iBgR0fgQhjug==";
        };
    in {
        "qY316t5o" = _qY316t5o;
        "aYyOilH4" = _aYyOilH4;
        "XQdnAweX" = _XQdnAweX;
        "CW3eLt5V" = _CW3eLt5V;
        "dHOwdVWI" = _dHOwdVWI;
        "Tf4HTnwq" = _Tf4HTnwq;
        "R7sSZzRa" = _R7sSZzRa;
        "L6ym2bpl" = _L6ym2bpl;
        "uN2FEAR9" = _uN2FEAR9;
        "KhpTK2h8" = _KhpTK2h8;
        "nlUJiBYD" = _nlUJiBYD;
        "t8lfDMfk" = _t8lfDMfk;
        "uOdmN4O7" = _uOdmN4O7;
        "GGNxpk3h" = _GGNxpk3h;
        "tVDRU3X3" = _tVDRU3X3;
        "NxfEZEmZ" = _NxfEZEmZ;
        "AiRRpGjU" = _AiRRpGjU;
        "lFbsn3Bu" = _lFbsn3Bu;
        "j30WzRis" = _j30WzRis;
        "K7FeGnhj" = _K7FeGnhj;
        "Dp3mqPGY" = _Dp3mqPGY;
        "4ca4b8oX" = _4ca4b8oX;
        "ybqGwvU3" = _ybqGwvU3;
        "hR29fEdK" = _hR29fEdK;
        "4ye0sIOE" = _4ye0sIOE;
        "6ywx9I78" = _6ywx9I78;
        "oVGZ2aJ2" = _oVGZ2aJ2;
        "yHgedb07" = _yHgedb07;
        "XWir08o9" = _XWir08o9;
        "keCue7wz" = _keCue7wz;
        "gK03LfuF" = _gK03LfuF;
        "W5AXGeEN" = _W5AXGeEN;
        "7l0byias" = _7l0byias;
        "VXBg6EIe" = _VXBg6EIe;
        "LB31oO1o" = _LB31oO1o;
        "H5cbKxn2" = _H5cbKxn2;
        "5W7Dwq69" = _5W7Dwq69;
        "BK08T0Pd" = _BK08T0Pd;
        "aej0CPpY" = _aej0CPpY;
        "TpIflia3" = _TpIflia3;
        "Rs8LmOuK" = _Rs8LmOuK;
        "bNlbIUqE" = _bNlbIUqE;
        "yJhOxhTR" = _yJhOxhTR;
        "hVBWw5DA" = _hVBWw5DA;
        "4ANzLfgA" = _4ANzLfgA;
        "zX2ivWn9" = _zX2ivWn9;
        "Pvnc3MvA" = _Pvnc3MvA;
        "sbIqbKD8" = _sbIqbKD8;
        "PHJ9nLF2" = _PHJ9nLF2;
        "ViUeYjJn" = _ViUeYjJn;
        "fw0gmeky" = _fw0gmeky;
        "H76qgevh" = _H76qgevh;
        "TAScXXjO" = _TAScXXjO;
        "SKMSafyD" = _SKMSafyD;
        "t7UmIbQ9" = _t7UmIbQ9;
        "Ue3DdGkz" = _Ue3DdGkz;
        "sKoWSHX6" = _sKoWSHX6;
        "QLspDekF" = _QLspDekF;
        "F3TcW2vx" = _F3TcW2vx;
        "DqF8Rwmk" = _DqF8Rwmk;
        "yQKwOFIP" = _yQKwOFIP;
        "QKO1p6tj" = _QKO1p6tj;
        "swyNsr4l" = _swyNsr4l;
        "B8xtvm5J" = _B8xtvm5J;
        "VPPcYEiH" = _VPPcYEiH;
        "dkdn0GfI" = _dkdn0GfI;
        "EXhINDx7" = _EXhINDx7;
        "LLyeJxom" = _LLyeJxom;
        "eK5rz4b1" = _eK5rz4b1;
        "J1P8Un5k" = _J1P8Un5k;
        "6b3U9uAT" = _6b3U9uAT;
        "UktCOail" = _UktCOail;
        "oapdSPaZ" = _oapdSPaZ;
        "Y2a4Lo1s" = _Y2a4Lo1s;
        "u16tIH6v" = _u16tIH6v;
        "UjxMRikW" = _UjxMRikW;
        "mER12xUZ" = _mER12xUZ;
        "oX2OnxQc" = _oX2OnxQc;
        "fdnWyuMj" = _fdnWyuMj;
        "s2Q9wNTQ" = _s2Q9wNTQ;
        "VznUUkZy" = _VznUUkZy;
        "vle7zZZI" = _vle7zZZI;
        "nFsGwOC2" = _nFsGwOC2;
        "ljGjrSz7" = _ljGjrSz7;
        "aSZ9V8GK" = _aSZ9V8GK;
        "qNiHbulc" = _qNiHbulc;
        "Xq8zroIq" = _Xq8zroIq;
        "vSYLyAjI" = _vSYLyAjI;
        "ZBai4W5a" = _ZBai4W5a;
        "bJFUYeXe" = _bJFUYeXe;
        "b8RuISbs" = _b8RuISbs;
        "j1uGNdvV" = _j1uGNdvV;
        "86HxTNrX" = _86HxTNrX;
        "MmdKcpTv" = _MmdKcpTv;
        "Jlqtl1iq" = _Jlqtl1iq;
        "TTKGUeL6" = _TTKGUeL6;
        "HmvnpcET" = _HmvnpcET;
        "dxIEQSTG" = _dxIEQSTG;
        "ZPOgrdsI" = _ZPOgrdsI;
        "PBQF6XyC" = _PBQF6XyC;
        "fcnaYwhc" = _fcnaYwhc;
        "LVuiv1C1" = _LVuiv1C1;
        "4zkcma1p" = _4zkcma1p;
        "Q7WBfnYN" = _Q7WBfnYN;
        "MXMnuWSi" = _MXMnuWSi;
        "forge-1.20.1" = _UjxMRikW;
        "neoforge-1.21.1" = _u16tIH6v;
        "neoforge-1.21.4" = _Y2a4Lo1s;
        "neoforge-1.21.5" = _oapdSPaZ;
        "neoforge-1.21.6" = _PHJ9nLF2;
        "neoforge-1.21.7" = _H76qgevh;
        "neoforge-1.21.8" = _J1P8Un5k;
        "neoforge-1.21.9" = _EXhINDx7;
        "neoforge-1.21.10" = _aSZ9V8GK;
        "neoforge-1.21.11" = _86HxTNrX;
        "neoforge-26.1-snapshot-2" = _vSYLyAjI;
        "neoforge-26.1-snapshot-3" = _bJFUYeXe;
        "neoforge-26.1-snapshot-4" = _j1uGNdvV;
        "neoforge-26.1-snapshot-7" = _TTKGUeL6;
        "neoforge-26.1" = _4zkcma1p;
        "neoforge-26.1.1" = _4zkcma1p;
        "neoforge-26.1.2" = _4zkcma1p;
        "neoforge-26.2" = _Q7WBfnYN;
        "fabric-1.20.1" = _nFsGwOC2;
        "fabric-1.21.1" = _vle7zZZI;
        "fabric-1.21.4" = _VznUUkZy;
        "fabric-1.21.5" = _s2Q9wNTQ;
        "fabric-1.21.6" = _ViUeYjJn;
        "fabric-1.21.7" = _fw0gmeky;
        "fabric-1.21.8" = _fdnWyuMj;
        "fabric-1.21.9" = _dkdn0GfI;
        "fabric-1.21.10" = _Xq8zroIq;
        "fabric-1.21.11" = _MmdKcpTv;
        "fabric-26.1-snapshot-3" = _ZBai4W5a;
        "fabric-26.1-snapshot-4" = _b8RuISbs;
        "fabric-26.1-snapshot-7" = _Jlqtl1iq;
        "fabric-26.1" = _LVuiv1C1;
        "fabric-26.1.1" = _LVuiv1C1;
        "fabric-26.1.2" = _LVuiv1C1;
        "fabric-26.2" = _MXMnuWSi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-gears";
            id = "LDRhJ7sL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="MXMnuWSi";}