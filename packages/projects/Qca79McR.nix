{lib, callPackage, ...}:
let
    versions = (let
        _BDNcn6Cz = {
            "id" = "BDNcn6Cz";
            "file" = "shulkerverifier-1.21.11.jar";
            "hash" = "sha512-FbA00vXVlufN+/EkS3vjytPlPkcFTvfN9n+MrZhmm3kvZuWx1D/bgEVRUQS48uGhKhXE9Pbs61IIm9VP2niw2g==";
        };
        _98s2vvJG = {
            "id" = "98s2vvJG";
            "file" = "shulkerverifier-1.21.1.jar";
            "hash" = "sha512-A9iheid8E84jYckbOF2YBodFS9PCuy4tba5EIQS5KbbN1HTeULES4nvP/J09F/Yn3LorNEVNg5lMIwaQx6584w==";
        };
        _G8XxWD9c = {
            "id" = "G8XxWD9c";
            "file" = "shulkerverifier-1.21.9.jar";
            "hash" = "sha512-l/uykt5gImfoqYigl4LWGOHoKcQtybYSD0hTo1VoHEzzSuspMIpLEZxNdGcDLEpmXvsg7WV5xRbUKFdyxr4oQw==";
        };
        _uY7c6hFZ = {
            "id" = "uY7c6hFZ";
            "file" = "shulkerverifier-1.21.11.jar";
            "hash" = "sha512-58kwP8fQN78K6OVN+1atUkyMdvBFbLzar5TUg/1FvpssM6Y6E2m0tEH9lPTIS2JbXlcuXO/fbyqvmf6IbIfOWA==";
        };
        _Cz4I3CSk = {
            "id" = "Cz4I3CSk";
            "file" = "shulkerverifier-1.21.11.jar";
            "hash" = "sha512-OTc2URm0UHvnHMjewvUlGUBsq3Tgnr452Kft7eOVjCxT9Tq0wfqA4fEXOUemBWtofqpXqIwMdjHUK40vjc6VoQ==";
        };
        _l7cogLYN = {
            "id" = "l7cogLYN";
            "file" = "shulkerverifier-1.21.1.jar";
            "hash" = "sha512-MGOeknqdLZeObYqx3zKnMpy4npTtMH1a0AcqQgEOscR3Y8JN9QGEtfgHbB9xmZ8IYztqWBXyGgelzwh/S41Fdg==";
        };
        _FA5jOpHB = {
            "id" = "FA5jOpHB";
            "file" = "shulkerverifier-1.21.9.jar";
            "hash" = "sha512-QgnA9LIPnYKry2FK89XfGj08k9Ak/MzxYaQ8rfRD5MHX4FP6hYQ3HsDBJclqtSlQfAPJ9hsFr1qXOCYbYwIKWQ==";
        };
        _fj4hAhF8 = {
            "id" = "fj4hAhF8";
            "file" = "EasyPlace Shulker Supply-1.21.11.jar";
            "hash" = "sha512-OYfAYkFNtsAKprEp1o0/Mlxqroda5qTjefdECG4n8nMuiTOfckLEU5H+SzTT3GipoFBEqDT7snylg6+D4HefWg==";
        };
        _PLY6EbMx = {
            "id" = "PLY6EbMx";
            "file" = "Easyplace Container Supply 26.1.jar";
            "hash" = "sha512-eCoTLdFpSGZMP02p4pQFAMsBmCC3HqNYiVZQdc8fMq9laT0YIWT9VA8e1Mr/m7zZa8vUUn2f+tPjndhlyo7iNQ==";
        };
        _nVK2HYQk = {
            "id" = "nVK2HYQk";
            "file" = "Easyplace Container Supply 26.1.1.jar";
            "hash" = "sha512-ivmyh1Fz43wJhrP44gAOS3oNT+sFHOZ0gSzyrCBSfs0un3LhG+mLAw6XzAr22RbweSFIdsQd3em66Oi+ftLdBA==";
        };
        _o3satebG = {
            "id" = "o3satebG";
            "file" = "Easyplace Container Supply 26.1.2.jar";
            "hash" = "sha512-6i4YUKy75J86SemEAJ007V6lA8wVKsajK+8DELBpUIWOxTznANOafIba9t/tuRara78NtscEQpzkAjdqzeJq5Q==";
        };
        _VwmX9pn1 = {
            "id" = "VwmX9pn1";
            "file" = "Easyplace Container Supply 26.1.1.jar";
            "hash" = "sha512-EV6jwG1f47XliVmuU4Ce2xSZx1T+9biDPcHD8jEfVLNq07v1hjv1GKVR8Wo9pq/kvl74lDYds1Fz39cb+YwyIQ==";
        };
        _GIm1PJwA = {
            "id" = "GIm1PJwA";
            "file" = "Easyplace Container Supply 26.1.jar";
            "hash" = "sha512-xQwnlheTedvQyZ0kxtKORhsF5IJZRF1i3R1p5h39JN6U0knAXIDiq5NFDZtP/UZ0TON7bO3Nh4rw1Qsy3VSwzA==";
        };
        _Qo5HYESE = {
            "id" = "Qo5HYESE";
            "file" = "Easyplace Container Supply 1.21.11.jar";
            "hash" = "sha512-3k1pIEmUPHL82JGKWUw/vbsMsY1pddOQ5DMeg+2FwN5gJgj80tmYS695k2fseOyIqWltDjSX/K68E5u2/95MhA==";
        };
        _DZzhmEEB = {
            "id" = "DZzhmEEB";
            "file" = "Easyplace Container Supply 1.21.10.jar";
            "hash" = "sha512-4Bw5Q4av7te8DL9YZw+JrttCE65uOUlcQZDR+suqyBkCcq3LGE7zo6PK06Q2xIM0KVvN9s7x86rsSMUsuti9lg==";
        };
        _9JeSD3AI = {
            "id" = "9JeSD3AI";
            "file" = "Easyplace Container Supply 1.21.9.jar";
            "hash" = "sha512-nR4kT+h3Q6591DMwqqvkBen6Yv0kK5QUaAkMrkH141VKT0KhrvA6fXRRdc0j35kEwmrdH1H2pWmAcJaNZMqj3g==";
        };
        _hwoleu3o = {
            "id" = "hwoleu3o";
            "file" = "Easyplace Container Supply 1.21.9.jar";
            "hash" = "sha512-8FeEn59WIXT1PrseYRaxkBCrkWNSnLIKroYWBenbq6DdDbfNHoR0OerDagU/ckUZoaO+EgI/9aM0mvydHtSj2Q==";
        };
        _teVOHol9 = {
            "id" = "teVOHol9";
            "file" = "Easyplace Container Supply 1.21.10.jar";
            "hash" = "sha512-e6HkVFOCb/ZUfwnzUqJOQoc7mjCXkYVhUDzAKOKrjnhvpLASi5xYzVFgFR5mnEuDq2JWzwBkQb+mzX+O/8+n2A==";
        };
        _IGFI021D = {
            "id" = "IGFI021D";
            "file" = "Easyplace Container Supply 1.21.11.jar";
            "hash" = "sha512-WMnDFuW8s8VOU+bIXOJohZPLWzqh3NTwv4nkmsV6Eg2Dte/p5a1HY4niPPFKRGGtoDXwv3ff1Tf5Kl+EU+REZw==";
        };
        _IAqcwpqE = {
            "id" = "IAqcwpqE";
            "file" = "Easyplace Container Supply 26.1.jar";
            "hash" = "sha512-LLVkRkt0GjfKut6pZsaC/r2pLe6YnjdNiGKkZ2I89kjl9PDxR8XQwumwLStzX/VxT0/ejBZ9iTBREn5I4pQAvA==";
        };
        _tJib3lAg = {
            "id" = "tJib3lAg";
            "file" = "Easyplace Container Supply 26.1.1.jar";
            "hash" = "sha512-q3XWf90HeA//zQX3lGAJTVz8LH7g5fgtUxnylMhYNkVqrpckz3SZUreeke9VPeS9RH4IRw3UfrDDptqPcHG4rg==";
        };
        _M9PDv4dm = {
            "id" = "M9PDv4dm";
            "file" = "Easyplace Container Supply 26.1.2.jar";
            "hash" = "sha512-PW2JmwIsPww2O1JY1dbDsSrNZ8gjiYMkBUaZMbmDQjC3rvmsLHUFzTvoTPL6eezc10pJ3m2Els8VjOIbOXw57A==";
        };
        _MO6CrMPV = {
            "id" = "MO6CrMPV";
            "file" = "Easyplace Container Supply 1.21.9.jar";
            "hash" = "sha512-8JnMjDNineXC9N5bv0oVWk4Up4xSqRPJpKIdXgS8pLqTWR9k8gWXkkybS2oGVGfh7uDvY2emaBTW9Te5HqxE5g==";
        };
        _3yXOmlO5 = {
            "id" = "3yXOmlO5";
            "file" = "Easyplace Container Supply 1.21.10.jar";
            "hash" = "sha512-ku77opNhnL9Kk4owoSGciIsNU6gR14j88WW6iJTOWsOIS5+RRP375rJAjnuc68YpvVpXsto6gSjNsIWJSuOLAQ==";
        };
        _eVyklf58 = {
            "id" = "eVyklf58";
            "file" = "Easyplace Container Supply 1.21.11.jar";
            "hash" = "sha512-FF/PEJD+PB1nDx/qqhc3AYbcC8lzFunKGF/qxBeZmWrm8go4t7khEeQT1try4KiyL/9g+rzB5ezBzu4E27BkUw==";
        };
        _PM5y74w6 = {
            "id" = "PM5y74w6";
            "file" = "Easyplace Container Supply 26.1.jar";
            "hash" = "sha512-ZiHseWar7qEa2CeTKtgtYbEIXk2hxxzpMMgU+l/1aVd8PQWidf222qBwjFi1rWYb/uGCHCX+kBgWypkcd1Co5A==";
        };
        _5O1nA4Qm = {
            "id" = "5O1nA4Qm";
            "file" = "Easyplace Container Supply 26.1.1.jar";
            "hash" = "sha512-sbbOFoPmY8O/26vI18H7E5SaaLSmZz82xjGbeC083GzvqndkmigLLL/oqrsJmCud5p5hHeSRFtcBsfQ86KDMrA==";
        };
        _cbQydIO7 = {
            "id" = "cbQydIO7";
            "file" = "Easyplace Container Supply 26.1.2.jar";
            "hash" = "sha512-BU4U+PIUzjR0KanQY47GEqDpcl0f+rToPSek8NSbbYj6rOjub2E4YbLTQaNLM4Rz9kE5/49Plc6STwm+gnTa3A==";
        };
        _QGOrspak = {
            "id" = "QGOrspak";
            "file" = "Easyplace Container Supply 1.20.1.jar";
            "hash" = "sha512-g06Rah45HcjDdzz9reMPPjO/BlUIFp9RUtHVxlPZyxDoXuyYuF2uoelf9Wcu8jZugC0fWYjZjoxujTqQvKuySw==";
        };
        _BQ8LKwUI = {
            "id" = "BQ8LKwUI";
            "file" = "Easyplace Container Supply 1.21.9.jar";
            "hash" = "sha512-YrxZeIbznw5UVyXzAsRYI9kEFGFJCOkgSTvxCSJvUE11ybY1cNNGYArnKTbZDW+YEcaMNO91EiOdtexSM/vyvQ==";
        };
        _Z70WVsx1 = {
            "id" = "Z70WVsx1";
            "file" = "Easyplace Container Supply 1.21.10.jar";
            "hash" = "sha512-Ge7qkVJ/0TgtQa1YZbmwKHIpjY6KwOgJaicjl2/uqszoh6KsVKDYB/qJY8TcVWAwbyzP5Q6ZE9KvhM+/8GwiNw==";
        };
        _RZCmODdu = {
            "id" = "RZCmODdu";
            "file" = "Easyplace Container Supply 1.21.11.jar";
            "hash" = "sha512-ffI+swN1v7Ec4gVYTuvnba4G5w5ApKyxXkgg05UfPjEKS6diV9zSAeYojA9WGwNu2pKt17f7UhX1kXflSy6DwA==";
        };
        _V5jVIn1d = {
            "id" = "V5jVIn1d";
            "file" = "Easyplace Container Supply 26.1.jar";
            "hash" = "sha512-PQvPExrk9lCpdHGCemryClEe6OyU3WM0Sihbd8wv6EdYOKYq8gPjvoqVTWkNrrZZyiXmbQivJfdA1sUws3gJrw==";
        };
        _NYETbIFg = {
            "id" = "NYETbIFg";
            "file" = "Easyplace Container Supply 26.1.1.jar";
            "hash" = "sha512-NJXohSrGHbNjzaBVLT0IUOrrwqlutKN55r8kdP7pwNU+Kvm/jH8g4051oBhFpJZHgw6agR3A9RY7bWLIR7utiQ==";
        };
        _wKLAPYaE = {
            "id" = "wKLAPYaE";
            "file" = "Easyplace Container Supply 26.1.2.jar";
            "hash" = "sha512-dz/o0ikvcFvh8KaeSBDFYL/tNm2jaS1t+0fqNCLVFV5+DTmTaHzqcab6Cq03EwtJRJOHEoqIdbKFpg+Az9f7hw==";
        };
        _45QoORaa = {
            "id" = "45QoORaa";
            "file" = "Easyplace Container Supply 1.20.1.jar";
            "hash" = "sha512-JwJDgR5AsBbgrTx6bR7W0b6ZlQuGn7prpPwIXZ8FS3D0gcfQjIdasuVthO0mh5kggGRZicqu/4/accQOSnDMKQ==";
        };
        _Xu1s2xSW = {
            "id" = "Xu1s2xSW";
            "file" = "Easyplace Container Supply 1.21.9.jar";
            "hash" = "sha512-qIkzVuVsmoZJS2HMGSPbd3O+e0caL05fFnSaOQsoNmDghelCJCj2bLs7XEzh+eSuPC/ztK20oWQS/bX1Eh2F/g==";
        };
        _dkM46Qpz = {
            "id" = "dkM46Qpz";
            "file" = "Easyplace Container Supply 1.21.10.jar";
            "hash" = "sha512-eTZsQAsVLr6VciZGz2YC4M6VbrnGbQHxRUR3VTHgR+W1jcMllGkM2seFi/+4bUukVREKgfx/6zbyGNxvuEI/6Q==";
        };
        _rNDPaVad = {
            "id" = "rNDPaVad";
            "file" = "Easyplace Container Supply 1.21.11.jar";
            "hash" = "sha512-nWnotggxkqJRFoJAxKmN8gooVZBujJx+uD/tg828KpKEBiLdUdbWETpXeGtn2VFWAWszjb/sUdvOyybZpckgUg==";
        };
        _G0OTgaFR = {
            "id" = "G0OTgaFR";
            "file" = "Easyplace Container Supply 26.1.jar";
            "hash" = "sha512-Jy2s4wGAFUPZkoxtQrt+CRFbAoiZuNnrn6y1jAJBblu5QuDKTD+fJMelQp6O+YDYV8orCrpX3b4Kwm36gar3MQ==";
        };
        _vRhzohPX = {
            "id" = "vRhzohPX";
            "file" = "Easyplace Container Supply 26.1.1.jar";
            "hash" = "sha512-UvRU5dKKaEZxZ8AqP0hn9s0mBaY75W0X3iLg3eWtsz1c/TfV+ZRy+tm3E169cqY8jCfKujvdoJvyzU1D+B0KXQ==";
        };
        _VXQt08CT = {
            "id" = "VXQt08CT";
            "file" = "Easyplace Container Supply 26.1.2.jar";
            "hash" = "sha512-kL1FlccLpb89YhPlQmXMvKQHfaLpqPJZlMHL6O83ghc2OqtVTuJbxsnonLfCcoLq2aCqIreTgSco4YdlMSMEgA==";
        };
        _n9uy1wFs = {
            "id" = "n9uy1wFs";
            "file" = "Easyplace Container Supply 1.20.1.jar";
            "hash" = "sha512-YgUvReviUFV3oLdfvyQaHjeHT6Ve3Zyv4Ec1wS7mXMSqPqj+oThBo84IoALTk/y56gSfbIFsTwy9KB0gtHT+eA==";
        };
        _s4sAUbxT = {
            "id" = "s4sAUbxT";
            "file" = "Easyplace Container Supply 1.21.9.jar";
            "hash" = "sha512-IxQyf1dbA19Na2PIp2gqzRzXZ+oCGTMWXelUIG+frNLMdWk2fBtYVzGB8fvefsrKPnYUJMl+cr2IO1nke7MAwA==";
        };
        _hjCV8myy = {
            "id" = "hjCV8myy";
            "file" = "Easyplace Container Supply 1.21.10.jar";
            "hash" = "sha512-RZKKClAUIDB1A7ilTUcB/2/oHw2qo/bQksbm/Ek8tyMXJNdZW79ZmLlK5jaV56y0LUD+NX+fBgqQAoHX5II5wg==";
        };
        _fBs9oYTw = {
            "id" = "fBs9oYTw";
            "file" = "Easyplace Container Supply 1.21.11.jar";
            "hash" = "sha512-YDN1WM/QjXsobw0+v66CQkuUr7c7fGrOQnFe5ONE3GUiF4B192dPwY6NDvdmwvLhtpjBIDmpLcO+KZGcDwJq0g==";
        };
        _vn5LW0jb = {
            "id" = "vn5LW0jb";
            "file" = "Easyplace Container Supply 26.1.jar";
            "hash" = "sha512-3sCRkB2tonTqx0KWxIrLXDOMqNL6+9IajF9tpbqEwVaos73IhGuH4hUZ8ugmSdcnK1Ng03KdwY+ZrFPr/+VPlg==";
        };
        _RbY0DXJh = {
            "id" = "RbY0DXJh";
            "file" = "Easyplace Container Supply 26.1.1.jar";
            "hash" = "sha512-Hog4T3OrXIDXE37kKMbjY/Eu6NPa1luJMHBLz3dm0LKbhIAG2VxhZfghz4akwu/ZU1rx9Xfjh/GqbQb50yqTRA==";
        };
        _zH81qoyF = {
            "id" = "zH81qoyF";
            "file" = "Easyplace Container Supply 26.1.2.jar";
            "hash" = "sha512-SLvjixpKRkqJ9GmCojmrKOPSTS8C+IITq9jC+QAysDSEuh7zX9+pmJhy7os/TlthrFRNgUcezapF+sFbu/F8LA==";
        };
        _vEweKgXz = {
            "id" = "vEweKgXz";
            "file" = "Easyplace Container Supply 26.2.jar";
            "hash" = "sha512-t8K5PMYE3zssLoWFeM2yp8vXNf7vXT4HCAU2rxZ1TXVLek8oxvxWB1i7l9Y03ULEmZnkQgN0K2G2GFG5JPwJbQ==";
        };
    in {
        "BDNcn6Cz" = _BDNcn6Cz;
        "98s2vvJG" = _98s2vvJG;
        "G8XxWD9c" = _G8XxWD9c;
        "uY7c6hFZ" = _uY7c6hFZ;
        "Cz4I3CSk" = _Cz4I3CSk;
        "l7cogLYN" = _l7cogLYN;
        "FA5jOpHB" = _FA5jOpHB;
        "fj4hAhF8" = _fj4hAhF8;
        "PLY6EbMx" = _PLY6EbMx;
        "nVK2HYQk" = _nVK2HYQk;
        "o3satebG" = _o3satebG;
        "VwmX9pn1" = _VwmX9pn1;
        "GIm1PJwA" = _GIm1PJwA;
        "Qo5HYESE" = _Qo5HYESE;
        "DZzhmEEB" = _DZzhmEEB;
        "9JeSD3AI" = _9JeSD3AI;
        "hwoleu3o" = _hwoleu3o;
        "teVOHol9" = _teVOHol9;
        "IGFI021D" = _IGFI021D;
        "IAqcwpqE" = _IAqcwpqE;
        "tJib3lAg" = _tJib3lAg;
        "M9PDv4dm" = _M9PDv4dm;
        "MO6CrMPV" = _MO6CrMPV;
        "3yXOmlO5" = _3yXOmlO5;
        "eVyklf58" = _eVyklf58;
        "PM5y74w6" = _PM5y74w6;
        "5O1nA4Qm" = _5O1nA4Qm;
        "cbQydIO7" = _cbQydIO7;
        "QGOrspak" = _QGOrspak;
        "BQ8LKwUI" = _BQ8LKwUI;
        "Z70WVsx1" = _Z70WVsx1;
        "RZCmODdu" = _RZCmODdu;
        "V5jVIn1d" = _V5jVIn1d;
        "NYETbIFg" = _NYETbIFg;
        "wKLAPYaE" = _wKLAPYaE;
        "45QoORaa" = _45QoORaa;
        "Xu1s2xSW" = _Xu1s2xSW;
        "dkM46Qpz" = _dkM46Qpz;
        "rNDPaVad" = _rNDPaVad;
        "G0OTgaFR" = _G0OTgaFR;
        "vRhzohPX" = _vRhzohPX;
        "VXQt08CT" = _VXQt08CT;
        "n9uy1wFs" = _n9uy1wFs;
        "s4sAUbxT" = _s4sAUbxT;
        "hjCV8myy" = _hjCV8myy;
        "fBs9oYTw" = _fBs9oYTw;
        "vn5LW0jb" = _vn5LW0jb;
        "RbY0DXJh" = _RbY0DXJh;
        "zH81qoyF" = _zH81qoyF;
        "vEweKgXz" = _vEweKgXz;
        "fabric-1.21.11" = _fBs9oYTw;
        "fabric-1.21.10" = _hjCV8myy;
        "fabric-1.21.9" = _s4sAUbxT;
        "fabric-26.1" = _vn5LW0jb;
        "fabric-26.1.1" = _RbY0DXJh;
        "fabric-26.1.2" = _zH81qoyF;
        "fabric-1.20.1" = _n9uy1wFs;
        "fabric-26.2" = _vEweKgXz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easyplaceshulkersupply";
            id = "Qca79McR";
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
in callPackage fn {version="vEweKgXz";}