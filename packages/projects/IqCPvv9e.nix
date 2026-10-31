{lib, callPackage, ...}:
let
    versions = (let
        _nxoyXWAx = {
            "id" = "nxoyXWAx";
            "file" = "cobblemon-towns-structures-npc.zip";
            "hash" = "sha512-q+yQzNMA+4uMZbsXYTeorEyDZWsrGR66cER0VXDb5wKU/oCjTa/OU+qjZiuRDFFsd62uJneVT4fsDuc1bqSTEA==";
        };
        _PiGETHWh = {
            "id" = "PiGETHWh";
            "file" = "cobblemon-towns-structures.zip";
            "hash" = "sha512-AWgKmXKPBP/HjnIYRnWIzbbSP9+TOVWpFGKTbQNMHAKJt6nmmNS4oGWlXj8SbpdlURzn0HJ/a+uRH6X71LQbTA==";
        };
        _JajmqX1H = {
            "id" = "JajmqX1H";
            "file" = "cobblemon-towns-structures-1001.zip";
            "hash" = "sha512-ev/kJFp913ZMTcnD5ESZSK98wb9zZ3DnvZuHi3XOuk4mbkrcBQlygPuntw7CW90u1fl/CGBItZjcs8pt2qsd7A==";
        };
        _j2v7B0LD = {
            "id" = "j2v7B0LD";
            "file" = "cobblemon-towns-structures-npc-1001.zip";
            "hash" = "sha512-m78zWD+LejD8P1OfKblzgqGFb4B6gG0YOft2Zy4V2/MwvaQ3ygGf8fhBApWJt10KLGw6ob3LembPGst+45HHxg==";
        };
        _tOG000TG = {
            "id" = "tOG000TG";
            "file" = "cobblemon-towns-structures-1002.zip";
            "hash" = "sha512-S3TEjpV7r3OK+MfJXRc2FXvu1u+twiEQIDOep4zufbNpa26pc2FzGFoIajG4eJVB0oKPQ3Cst5pvEOD0W2AS+g==";
        };
        _B8NQOGUG = {
            "id" = "B8NQOGUG";
            "file" = "cobblemon-towns-structures-1003.zip";
            "hash" = "sha512-FPa1Sxj6JLGa/sjArEmC/Qh/mzhTJ+UE5bsm4DvxDoN5zadYiWKUid1XnCdpONtsB0kaGNYCcWno6xLzSkYXQA==";
        };
        _l5Z0vSFq = {
            "id" = "l5Z0vSFq";
            "file" = "cobblemon-towns-structures-1004.zip";
            "hash" = "sha512-nhRXqS+yB97zMic65SeCcBtrcrOkyLHCH/OlMsZ49hIStgPJ4+yAYF8+7XIlIsJdWgQL4EriTo7lT2vipn8Qgw==";
        };
        _CoBKpqqb = {
            "id" = "CoBKpqqb";
            "file" = "cobblemon-towns-structures-NPC-1002.zip";
            "hash" = "sha512-uFUQIFiE9NM3adSg2wUpL0RlHQCbIlFGW5NNaOvYRxVYxSV2KKuxPzmUugM/YqM+c2Yq2NQgGd8U7A4SQt3amA==";
        };
        _5kG4N9gK = {
            "id" = "5kG4N9gK";
            "file" = "cobblefolks-blue-uniform-shopkeeper.zip";
            "hash" = "sha512-ObuR1DH8gtgwd1x8Nxc2r74jpBYUUscocxjxtqrlrvj4D3N4HLrpos5nu4EVJdV6RKvj7dRHYkcnQ9DzyG2WwA==";
        };
        _5p1r7Lr6 = {
            "id" = "5p1r7Lr6";
            "file" = "cobblemon-towns-structures-1005.zip";
            "hash" = "sha512-UOUpG/kkzmpnAXMDSGXSOdezfbxxWFsZ7QP0WUpRJc39ygWQjVzOh8B3s8BGtZu+7t1Y8Fvl9t7LQbKWzX7wpA==";
        };
        _4zSs6QSt = {
            "id" = "4zSs6QSt";
            "file" = "cobblemon-towns-structures-NPC-1003.zip";
            "hash" = "sha512-d/phwYWwilHczSTBdMkNvZuCS+JoxTkNZTn07v508E1/9axgb9jUNGVLoSddd4FJi14tSpbztSSMSKTm3bsJGA==";
        };
        _KeDt8aSC = {
            "id" = "KeDt8aSC";
            "file" = "cobblemon-towns-structures-1006.zip";
            "hash" = "sha512-AO6O9C+cnBSr0WcqbrjE/1n54n6zvt2vu3rXpixuiHp4e4aQxOJNzvq/VrLb87w/m8Uc7U7YILs97jZWagyRQw==";
        };
        _AXM0wD5F = {
            "id" = "AXM0wD5F";
            "file" = "cobblemon-cities-structures-1007.zip";
            "hash" = "sha512-DQopgV2XvExyyr3lEdbNpRi4dqYXQOrktCFnEeZPA7G3N+RcXNXCMrpj44TVrCGTSvAib19vkK90rhRqmgxEDQ==";
        };
        _BlzWIIC0 = {
            "id" = "BlzWIIC0";
            "file" = "cobblemon-cities-structures-NPC-1004.zip";
            "hash" = "sha512-/qNgghITqkLR4nx5mrHRnfA9SQ6EwO7w8OLLadnftXprVAU9NquI1pb6UjWciBVaWOVlmXCrND3K+YgKNAfk+w==";
        };
        _gXZhLqOE = {
            "id" = "gXZhLqOE";
            "file" = "Cobblemon Cities & Structures-1.0.09.jar";
            "hash" = "sha512-/xktYd3wKxpr8HiT875HDRRrb9VwlVu7pvfEgT3m7Q7PNcufMizA0PDtMJ7/mtJ35YdjBNaGGkMMZf7cj4ILbg==";
        };
        _Pnafq1r7 = {
            "id" = "Pnafq1r7";
            "file" = "Cobblemon Cities & Structures-1.0.10.jar";
            "hash" = "sha512-rJGIDNJIKaRZi0s7Kkj+WUs+TwT2ZPyKIehRbWco4Y64zmNi/CEz8Y0X14ndoqmmOjL1FJ0eeWa4+dvYRDbSGg==";
        };
        _vvmOAzZr = {
            "id" = "vvmOAzZr";
            "file" = "Cobblemon Cities & Structures-1.0.11.jar";
            "hash" = "sha512-saXpCUOgNNqqsAKMOb3CKuUfYdDuvRibqu8lHbDzUG55uLiNgAjG1b1YZ/fo0eJH/I114zHy7c0pUcTZPdDRyg==";
        };
        _fgoLYhxe = {
            "id" = "fgoLYhxe";
            "file" = "Cobblemon Cities & Structures-1.0.12.jar";
            "hash" = "sha512-vGcd0I/qxz54VZpg/wlQVWABUGUgQEvxU+Usu8svOtv3YzdoIJxkn2ST70xBonCJmHA407PsAM3DPR/37iCTSg==";
        };
        _XjoMOfth = {
            "id" = "XjoMOfth";
            "file" = "Cobblemon Cities & Structures-1.0.13.jar";
            "hash" = "sha512-DJXrUzMivWQqEW5mCd2HW4oho43QKB+V4n1sFkbBeJAWQ9xJCnNhlGuwZ9U5Ef+JHvCD8l5IQRDk4P7Zgw3H0Q==";
        };
        _FR0UDkVs = {
            "id" = "FR0UDkVs";
            "file" = "Cobblemon Cities & Structures-1.0.14.jar";
            "hash" = "sha512-e022YcFYPgu/zQffXY6IQgYnioi6lQTF1a1zZQzbxTBIcZQf91TD6NjoAohjT+uO0SWVhiJ+a2hBvQh1iPb/lw==";
        };
        _xL8hpxfp = {
            "id" = "xL8hpxfp";
            "file" = "Cobblemon Cities & Structures - Shop and Loot Example.zip";
            "hash" = "sha512-plL2cYr+YpayiO0yoKVKOx91p5Y6VFDcxuQ6IAtjn+HAz8FFuKMfKF43l2C2FLZCj8cwW9EYKRKkoDw1cfkQRQ==";
        };
        _QFkxDH1m = {
            "id" = "QFkxDH1m";
            "file" = "Cobblemon Cities & Structures-1.0.15.jar";
            "hash" = "sha512-5L9ECu4BnkfoeEEiLQK3NemFONL93M4HBNB8BUEX2hqML9N9Mm3Oz+n8V5fY8/dl5Zuniw8843U6r3ua6qlQ9Q==";
        };
    in {
        "nxoyXWAx" = _nxoyXWAx;
        "PiGETHWh" = _PiGETHWh;
        "JajmqX1H" = _JajmqX1H;
        "j2v7B0LD" = _j2v7B0LD;
        "tOG000TG" = _tOG000TG;
        "B8NQOGUG" = _B8NQOGUG;
        "l5Z0vSFq" = _l5Z0vSFq;
        "CoBKpqqb" = _CoBKpqqb;
        "5kG4N9gK" = _5kG4N9gK;
        "5p1r7Lr6" = _5p1r7Lr6;
        "4zSs6QSt" = _4zSs6QSt;
        "KeDt8aSC" = _KeDt8aSC;
        "AXM0wD5F" = _AXM0wD5F;
        "BlzWIIC0" = _BlzWIIC0;
        "gXZhLqOE" = _gXZhLqOE;
        "Pnafq1r7" = _Pnafq1r7;
        "vvmOAzZr" = _vvmOAzZr;
        "fgoLYhxe" = _fgoLYhxe;
        "XjoMOfth" = _XjoMOfth;
        "FR0UDkVs" = _FR0UDkVs;
        "xL8hpxfp" = _xL8hpxfp;
        "QFkxDH1m" = _QFkxDH1m;
        "minecraft-1.21" = _BlzWIIC0;
        "minecraft-1.21.1" = _BlzWIIC0;
        "datapack-1.21" = _xL8hpxfp;
        "datapack-1.21.1" = _xL8hpxfp;
        "fabric-1.21.1" = _QFkxDH1m;
        "neoforge-1.21.1" = _QFkxDH1m;
        "pkg-1.0.0" = _5kG4N9gK;
        "pkg-1.0.01" = _j2v7B0LD;
        "pkg-1.0.02" = _CoBKpqqb;
        "pkg-1.0.03" = _4zSs6QSt;
        "pkg-1.0.04" = _BlzWIIC0;
        "pkg-1.0.05" = _5p1r7Lr6;
        "pkg-1.0.06" = _KeDt8aSC;
        "pkg-1.0.07" = _AXM0wD5F;
        "pkg-1.0.09" = _gXZhLqOE;
        "pkg-1.0.10" = _Pnafq1r7;
        "pkg-1.0.11" = _vvmOAzZr;
        "pkg-1.0.12" = _fgoLYhxe;
        "pkg-1.0.13" = _XjoMOfth;
        "pkg-1.0.14" = _FR0UDkVs;
        "pkg-Shop-and-Loot-Example" = _xL8hpxfp;
        "pkg-1.0.15" = _QFkxDH1m;
        "default" = _QFkxDH1m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-cities-structures";
        id = "IqCPvv9e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}