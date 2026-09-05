{lib, callPackage, ...}:
let
    versions = (let
        _fCnoEmHk = {
            "id" = "fCnoEmHk";
            "file" = "Origins-Legacy-1.10.0+1.21.5.jar";
            "hash" = "sha512-zOijIEir5n2hiNgUszfMfoMtOcI/32wravmggIhvln0zLODfJ7ThZjW00rK9TUx7j9fYIIzfQnflSnYRPOE7/A==";
        };
        _CzAIa7D3 = {
            "id" = "CzAIa7D3";
            "file" = "Origins-Legacy-1.10.0+1.21.1.jar";
            "hash" = "sha512-xlJPKs0Y4x/m/xAannhb2IAfqYe/ConodXnuIylC60vbBEnqCRF5serKsjcsznoBCa54dL4RKsy0WTQ5wkqeBA==";
        };
        _VWFWmpam = {
            "id" = "VWFWmpam";
            "file" = "Origins-Legacy-1.10.1+1.21.5.jar";
            "hash" = "sha512-lWPKY9mV5UsbU9yvYSNpT5DNWVpcFZDhTBK3DU6Btd5YEGK62h+4mUpsLvTQoFFeu5x6anKahoFZb08jnWXnaA==";
        };
        _2XrHtUr6 = {
            "id" = "2XrHtUr6";
            "file" = "Origins-Legacy-1.11.1+1.21.11.jar";
            "hash" = "sha512-MD4TVJlkM8PD6evvlFtjZzj91xEwV9nV4GWArdKqRJpbKEAPU7sH+Cfo1Vz50134sqEIO2ZcZ+JRUupgrLEfDw==";
        };
        _6NOZBnxF = {
            "id" = "6NOZBnxF";
            "file" = "Origins-Legacy-1.11.2+1.21.1.jar";
            "hash" = "sha512-wnwV2HyAsOO0OByUdndb1NpWxC7MvJgS3a7Q4enl51G8L7M5F4mFFZ7LARAMyvNI1NKQt9YI4+54ByJyY7+wBg==";
        };
        _AwSwxNDd = {
            "id" = "AwSwxNDd";
            "file" = "Origins-Legacy-1.10.7+1.21.5.jar";
            "hash" = "sha512-S52sLiB6df37YwiwAi08ahpgFnaBMCKeFsbTL+dAsYcCd3DTPL1EmJfR9khndbqCnuhzXvV7OmczPHHHNNETyQ==";
        };
        _71s9ewRb = {
            "id" = "71s9ewRb";
            "file" = "Origins-Legacy-1.10.5+1.21.7.jar";
            "hash" = "sha512-pDec8kFa3eOAvNInVpZYQgDCH/IagUj8lVymGUTqoZGN3gOtqD9O/OUzu5pbFVkzLxUkBo/MXBVpYegOvCTjuA==";
        };
        _jFAioHTP = {
            "id" = "jFAioHTP";
            "file" = "Origins-Legacy-1.11.3+1.21.11.jar";
            "hash" = "sha512-zb5/T0GfbcWqg/VqU4IV829Cj+KrB/CQw/+V+pC070/ipO7wz7JOdT1dyApIjH3h4lPPhIZFsR08t9ElUNfgWA==";
        };
        _I0ytRBSp = {
            "id" = "I0ytRBSp";
            "file" = "Origins-Legacy-1.11.3+1.21.1.jar";
            "hash" = "sha512-tYXoLtxEWCoK7sfhCndadoYpx/O/cV25d8SA5PcujLu/fluc3R4jl5zwStKtL44Row9Rl6ozSzpUtHyDlysLDw==";
        };
        _C66zhioG = {
            "id" = "C66zhioG";
            "file" = "Origins-Legacy-1.11.4+1.21.11.jar";
            "hash" = "sha512-XeQF8swWjCPWkm6wDyPHRo8uWbFkKo4eZc01FBBAfotJYLr/pSufIRVd3W2rzkY6hA3m2mHzkyFv+hkU4XS8tw==";
        };
        _nuMVqEUV = {
            "id" = "nuMVqEUV";
            "file" = "Origins-Legacy-1.11.4+1.21.1.jar";
            "hash" = "sha512-vHi7KRZHbu7NgS5mmgcK0YgCVVfX7bo8fiWmqhahZwZbvyfU7P2TDPk9cXhwE+W6Iq5E5osa4Nmb+PpCfJXS6A==";
        };
        _vkDE5018 = {
            "id" = "vkDE5018";
            "file" = "Origins-Legacy-1.11.5+1.21.11.jar";
            "hash" = "sha512-h/gNe+6QL5v/ilPT8g855NqDVTnqu2zNlN2ZtvrYS/xRADVdCUsVjtcQiHtx4swA25ePsi5Gxe3Nh3CsvdODGw==";
        };
        _ElTjjtIy = {
            "id" = "ElTjjtIy";
            "file" = "Origins-Legacy-1.11.5+1.21.1.jar";
            "hash" = "sha512-qFUq4m13+HHOOpzQ5LWAFupenWK4STnb3e7obtA/1SNkQUXpg0hvc8SHSFPF7J++UkMlsKBS4hYrONPArw0Xeg==";
        };
        _ajq9vRZi = {
            "id" = "ajq9vRZi";
            "file" = "Origins-Legacy-1.11.6+1.21.11.jar";
            "hash" = "sha512-moZBHZC98SJI81EHSZ+V8o6ShD7wIzTpexqoA1MKnbcj4t1Yf4NqD+kEtWwpqv9HqZdcvXjd/0/XiUgE/vDKPA==";
        };
        _CHxYm4Aj = {
            "id" = "CHxYm4Aj";
            "file" = "Origins-Legacy-1.11.7+1.21.11.jar";
            "hash" = "sha512-pXZKmVcEnaMLgdiCfrM9fSRN3KRU90fXEAkGLfgT8LpcUEg5GecZ9VG673fXw7N2tpyz3oKLnGNPzKwZd2vHPA==";
        };
        _dfegcIjq = {
            "id" = "dfegcIjq";
            "file" = "Origins-Legacy-1.11.8+1.21.11.jar";
            "hash" = "sha512-jHb4JWncTBL8L+0U405KbbNuL2P307Uab4YwtN/Uojt+juv2MbpvZzQsoCrP99/FH/wDMf/4S/GJIUOz+NNxPQ==";
        };
        _IHNfU0uW = {
            "id" = "IHNfU0uW";
            "file" = "Origins-Legacy-1.11.9+1.21.11.jar";
            "hash" = "sha512-eJrbhVUAKoLfeozrRnqM9GqgodP3OFe/HX31MCQLdvyTVZi8POI8d8QsuSDEIrTqZ8pfPJRlAexWwKCOCDiP2g==";
        };
        _b8U1cK3b = {
            "id" = "b8U1cK3b";
            "file" = "Origins-Legacy-1.11.10+1.21.11.jar";
            "hash" = "sha512-n15KbB257Lxjvne52xNEBSFxwozWWYETw/JyPunNDsO4kaCrtlKltBNnK5bUFueTfdLtAcckDrB72mPy83FRHw==";
        };
        _b4l4pSbe = {
            "id" = "b4l4pSbe";
            "file" = "Origins-Legacy-1.11.11+1.21.11.jar";
            "hash" = "sha512-PdR1WbZri7AnYO72uozcD7lPj0KtZp1iN9p1OWCHQeK/dmtWuoGZ/A0cXNDzO+f9Qhiqa4DvpU4aZcn4RNBDvQ==";
        };
        _y4D6K7Tv = {
            "id" = "y4D6K7Tv";
            "file" = "Origins-Legacy-1.11.12+1.21.11.jar";
            "hash" = "sha512-DEpkuMilWBoDJ5MORx8YIaBkjve5oINSwURGwE2TFoNGQmBZVt+ouxp638dD9DB9jEyNFh44AiHZTNlYWDytGA==";
        };
        _7DQyQowj = {
            "id" = "7DQyQowj";
            "file" = "Origins-Legacy-1.11.13+1.21.11.jar";
            "hash" = "sha512-NJN4qw+prSB3UXF+K8p3JoY1ypzXq700U1Ee1/BzrHTmJx3sfzo1INlRC5j7lorkg/7Z6mLZRgiEyEhLF4L3xA==";
        };
        _JP65BGd8 = {
            "id" = "JP65BGd8";
            "file" = "Origins-Legacy-1.12.0+1.21.11.jar";
            "hash" = "sha512-t+Iz/qnaiurGScinZ6qgVyQ+aJeG2V8D+445RdTHUwPLUE2YrFYf9MO1qymIgykjTBPphzXpTII5s/FVo/VMtg==";
        };
        _EfroHX0D = {
            "id" = "EfroHX0D";
            "file" = "Origins-Legacy-1.11.6+1.21.1.jar";
            "hash" = "sha512-Jr1re9jhgSXsN+VrxLh5ApgiLlHVDiNNLIxKcUE6gRxZDbRAaF9gBEKPNUbwizRd7Zjg9+aS3MYUvHMC5ioRQw==";
        };
        _OqVyBJ3B = {
            "id" = "OqVyBJ3B";
            "file" = "Origins-Legacy-1.12.2+26.1.2.jar";
            "hash" = "sha512-Vr7nRNvag3Sv3uAU10vitBOgArMUXPuNb0VezHJBcMR9dXAiC1bST+PkIoLkD/NMpZwALs9j5br7yXh7/Pp7tg==";
        };
        _W68CzUnL = {
            "id" = "W68CzUnL";
            "file" = "Origins-Legacy-1.12.3+26.1.2.jar";
            "hash" = "sha512-pctobALnZKpCDw0AsZ7XfLBEkDddUleMU7Y1YN3fdYORE7gxf9ckDyfrZEsu5xNS5tm6b8WArWzMxK16CMhIqg==";
        };
        _wTGwvVqa = {
            "id" = "wTGwvVqa";
            "file" = "Origins-Legacy-1.12.4+26.1.2.jar";
            "hash" = "sha512-eMOvZPz839+5jNajPNtK52QKKyl4wR9bHNalwekuzHV16f5Gut1MQFg7VP8NmKJM8lgmWi0YdLB/6ugipHNI0g==";
        };
        _sg6NGcC3 = {
            "id" = "sg6NGcC3";
            "file" = "Origins-Legacy-1.12.2+1.21.11.jar";
            "hash" = "sha512-lUukS32f2dvT81y0UN5Nqfed7AvCg6A3nIz+I2ggrLrbmYwFCudt5tWGdIYrdWXyY5t/cGeZvWC7SGUCD1CTSg==";
        };
        _3pbfLGiH = {
            "id" = "3pbfLGiH";
            "file" = "Origins-Legacy-1.12.3+1.21.11.jar";
            "hash" = "sha512-f3MdjbqinfEzViRp9ciwfNNoaO15Wkmz8N97gKa1G2heMubhtjBQtPGxYaR3Zp7QmdYOFUYqLVLrl9rl7SvBHg==";
        };
        _U0uJN7ah = {
            "id" = "U0uJN7ah";
            "file" = "Origins-Legacy-1.12.4+1.21.11.jar";
            "hash" = "sha512-LynwAxB/rxi/z2ONYsdJa6U6MO/xD7G0YBXXjXv61osEWCM2CPTzwIul4V3pkm24a+V/cN/a//jG1GmVUGSo0g==";
        };
        _U1hIMFPn = {
            "id" = "U1hIMFPn";
            "file" = "Origins-Legacy-1.12.5+1.21.11.jar";
            "hash" = "sha512-ANlFX0h0wxtDEcx4taLkV+oOlYOzNv3jiB6Bx9UZgDhfXuOX40EvQEmWNpuB1Rf3Pe6vE/tYbH5Kzq6dYqT1EQ==";
        };
        _4TlPD2J6 = {
            "id" = "4TlPD2J6";
            "file" = "Origins-Legacy-1.12.6+1.21.11.jar";
            "hash" = "sha512-1WSV8MNSCN9VQYIzSP/8WAfEQGbOXQ02n/UoVjHpxxDCVLI51xVx8vdFVyHoQU+vu4n94GuLtTFiKrN7aqhfSg==";
        };
        _TnJuFKDO = {
            "id" = "TnJuFKDO";
            "file" = "Origins-Legacy-1.12.7+1.21.11.jar";
            "hash" = "sha512-zDARTb6OBK9TO42quiy6aWGf/HhFcCAjol0iPZOVPbBLfygi4pLXlCUv1G53nagXsbbzJzMZq3HWJPgTj99vng==";
        };
        _S2DFShtS = {
            "id" = "S2DFShtS";
            "file" = "Origins-Legacy-1.12.5+26.1.2.jar";
            "hash" = "sha512-STVlx1Xj4cyiwaHCiz1IVPXsCzHOHe8UxXy6xI1nYyLtMR+wO8FmQHljhvxqk91YXybQOgcGlrImzf9djA7xng==";
        };
        _aFkhvKlh = {
            "id" = "aFkhvKlh";
            "file" = "Origins-Legacy-1.12.7+1.21.7.jar";
            "hash" = "sha512-c1W2KvS4Fs+s7ZJlTHeMO0gUquZD5XHTzXufwSNhVuzIV58GRR2StGqpqrKHyaQaHgHlqVS0K1aPsUbu+5w1og==";
        };
        _WDIExJUc = {
            "id" = "WDIExJUc";
            "file" = "Origins-Legacy-1.12.8+1.21.11.jar";
            "hash" = "sha512-u0o8HhSNRBF4azjcDn4sSjtQ/ZazsYtpXGwEEW7AQFfWjs3FdopQeLwxAAuRiySO2FEgZtpDNUvjcUopSotdpQ==";
        };
        _o9mHPd8q = {
            "id" = "o9mHPd8q";
            "file" = "Origins-Legacy-1.12.8+26.1.2.jar";
            "hash" = "sha512-zIV9C7EQe3csi11AE23igCItblpJumTSOqEGkfCB0ekCNTcWNjPt2WqrUpPWxHv57/8ioYr9dyR+mcd3tLZvvw==";
        };
        _w5xCljRJ = {
            "id" = "w5xCljRJ";
            "file" = "Origins-Legacy-1.12.9+26.1.2.jar";
            "hash" = "sha512-9WhcigbSceYsVsj3yd78pX5Qi7DC+lTm8eJRtwNBHQkhTx774e+muZDquwX175plQKIFo35hEX4KIJR5fYtZaA==";
        };
        _II4vK2pH = {
            "id" = "II4vK2pH";
            "file" = "Origins-Legacy-1.12.10+26.1.2.jar";
            "hash" = "sha512-z9zSNOxjMjnnbBMovT6Z3FVjL5J1ANTPrDXvAnSKeUdtC/OymKjgW4bMYZuZRIxXdRb1e4+lpvbeB80N1smy3g==";
        };
        _20EClja6 = {
            "id" = "20EClja6";
            "file" = "Origins-Legacy-1.12.11+26.1.2.jar";
            "hash" = "sha512-fmK9GRSMUDBODVAcUCYBkdEGuTG542+PFM5MCGZyDMPjbOzUVu2Y3Zi2kWIKG13XjdxZUtqoGjhDFqfdBL/F+g==";
        };
        _g6skJZGD = {
            "id" = "g6skJZGD";
            "file" = "Origins-Legacy-1.12.14+26.1.2.jar";
            "hash" = "sha512-Tf+l6ueK2VFWYTWyEIw3CUmSrMGfzamiVKmIP41JFEBXqWaTVVK8mWQnO0rgXpPBwFK8nDck9C1gFieqf56OcA==";
        };
        _Zaeq6qDS = {
            "id" = "Zaeq6qDS";
            "file" = "Origins-Legacy-1.12.14+1.21.11.jar";
            "hash" = "sha512-jsmaVDF0X8w1uyK9/Oqtwr/dbmOLTHp/EYSlr2PCZ3cNymJOSMCP+bLlgiSOqhye3jw76EbQI1R45/7X2LtGzg==";
        };
        _suZt8IXX = {
            "id" = "suZt8IXX";
            "file" = "Origins-Legacy-1.12.15+1.21.11.jar";
            "hash" = "sha512-U0LNvP4HE3kxXFu2a/1pUL5N91odwOYrWF4A+eqiI00Y2f+iu3RkCgMAXX0R3dcEuplddO/cnDbNEGmMqZn49w==";
        };
        _yNUyeFkO = {
            "id" = "yNUyeFkO";
            "file" = "Origins-Legacy-1.12.15+26.1.2.jar";
            "hash" = "sha512-Vw//K/jiS/HApy7YVYrIZC7vUpFvQKcAWhxw44l8YBtMx7FryLf2XkIyDL5odUDiKwB0lukiydF+VLzCw8tCWA==";
        };
        _Q0pta4Mt = {
            "id" = "Q0pta4Mt";
            "file" = "Origins-Legacy-1.12.15+26.2.jar";
            "hash" = "sha512-9CXt/pCH9uFqV9mPMerOIhcJauv7USQzqbqXK80mP/Pq8+e8XVXZrzi7BLXePOVjA34f1Jmpv45n4hmcKJAciw==";
        };
        _loQes5GW = {
            "id" = "loQes5GW";
            "file" = "Origins-Legacy-1.12.16+1.21.11.jar";
            "hash" = "sha512-B0Oo88HhulMAFWRlgIQSqgHsh4LUbH1F6BEdzuNRT2CPE3FbP9IuX92Dz3JmfrD6AWCKwrn847I6NP6AqadQHQ==";
        };
        _YJB5Y1tt = {
            "id" = "YJB5Y1tt";
            "file" = "Origins-Legacy-1.11.7+1.21.1.jar";
            "hash" = "sha512-52iXW1mbtP1ZgOv8k4uJ1tfCyUIa0DJjAfh4UR6QHGmJ+Elj73yKtU4XiN3TwbMdXitwNq45FLWvxcCyDnfRMw==";
        };
        _n2pEPUn7 = {
            "id" = "n2pEPUn7";
            "file" = "Origins-Legacy-1.11.8+1.21.1.jar";
            "hash" = "sha512-RqpdWU7N4ifzCXZXYRZcaEIZ50Nx8BKp6SLjOm+x/EpyofBLwXvMyEwvPsGHv0pmXKfyrcVPhDwqbiQ6sIj6ew==";
        };
        _YbxZHAXj = {
            "id" = "YbxZHAXj";
            "file" = "Origins-Legacy-1.12.16+26.2.jar";
            "hash" = "sha512-Fq4F4g7indrHonJPyBQnDvRADEewEZYPtDzEc5arJCMeiXjTgBwfwopx1Qkn1R/lJs16rGimI8gk3ArtX/3XIQ==";
        };
        _Hoynza8q = {
            "id" = "Hoynza8q";
            "file" = "Origins-Legacy-1.12.17+26.1.2.jar";
            "hash" = "sha512-XiC5FRNtB7uipMUy8logG/3YZzRdiQAO2v6JBtcbysC+BgOQMHjYJlemuc4tTcCuWW7rUtGpfRPa7pSpeGrZ8A==";
        };
    in {
        "fCnoEmHk" = _fCnoEmHk;
        "CzAIa7D3" = _CzAIa7D3;
        "VWFWmpam" = _VWFWmpam;
        "2XrHtUr6" = _2XrHtUr6;
        "6NOZBnxF" = _6NOZBnxF;
        "AwSwxNDd" = _AwSwxNDd;
        "71s9ewRb" = _71s9ewRb;
        "jFAioHTP" = _jFAioHTP;
        "I0ytRBSp" = _I0ytRBSp;
        "C66zhioG" = _C66zhioG;
        "nuMVqEUV" = _nuMVqEUV;
        "vkDE5018" = _vkDE5018;
        "ElTjjtIy" = _ElTjjtIy;
        "ajq9vRZi" = _ajq9vRZi;
        "CHxYm4Aj" = _CHxYm4Aj;
        "dfegcIjq" = _dfegcIjq;
        "IHNfU0uW" = _IHNfU0uW;
        "b8U1cK3b" = _b8U1cK3b;
        "b4l4pSbe" = _b4l4pSbe;
        "y4D6K7Tv" = _y4D6K7Tv;
        "7DQyQowj" = _7DQyQowj;
        "JP65BGd8" = _JP65BGd8;
        "EfroHX0D" = _EfroHX0D;
        "OqVyBJ3B" = _OqVyBJ3B;
        "W68CzUnL" = _W68CzUnL;
        "wTGwvVqa" = _wTGwvVqa;
        "sg6NGcC3" = _sg6NGcC3;
        "3pbfLGiH" = _3pbfLGiH;
        "U0uJN7ah" = _U0uJN7ah;
        "U1hIMFPn" = _U1hIMFPn;
        "4TlPD2J6" = _4TlPD2J6;
        "TnJuFKDO" = _TnJuFKDO;
        "S2DFShtS" = _S2DFShtS;
        "aFkhvKlh" = _aFkhvKlh;
        "WDIExJUc" = _WDIExJUc;
        "o9mHPd8q" = _o9mHPd8q;
        "w5xCljRJ" = _w5xCljRJ;
        "II4vK2pH" = _II4vK2pH;
        "20EClja6" = _20EClja6;
        "g6skJZGD" = _g6skJZGD;
        "Zaeq6qDS" = _Zaeq6qDS;
        "suZt8IXX" = _suZt8IXX;
        "yNUyeFkO" = _yNUyeFkO;
        "Q0pta4Mt" = _Q0pta4Mt;
        "loQes5GW" = _loQes5GW;
        "YJB5Y1tt" = _YJB5Y1tt;
        "n2pEPUn7" = _n2pEPUn7;
        "YbxZHAXj" = _YbxZHAXj;
        "Hoynza8q" = _Hoynza8q;
        "fabric-1.21.5" = _AwSwxNDd;
        "fabric-1.21.1" = _n2pEPUn7;
        "fabric-1.21.11" = _loQes5GW;
        "fabric-1.21.6" = _71s9ewRb;
        "fabric-1.21.7" = _aFkhvKlh;
        "fabric-1.21.8" = _71s9ewRb;
        "fabric-26.1" = _Hoynza8q;
        "fabric-26.1.1" = _Hoynza8q;
        "fabric-26.1.2" = _Hoynza8q;
        "fabric-26.2" = _YbxZHAXj;
        "pkg-1.10.0+1.21.5" = _fCnoEmHk;
        "pkg-1.10.0+1.21.1" = _CzAIa7D3;
        "pkg-1.10.1+1.21.5" = _VWFWmpam;
        "pkg-1.11.1+1.21.11" = _2XrHtUr6;
        "pkg-1.11.2+1.21.1" = _6NOZBnxF;
        "pkg-1.10.7+1.21.5" = _AwSwxNDd;
        "pkg-1.10.5+1.21.7" = _71s9ewRb;
        "pkg-1.11.3+1.21.11" = _jFAioHTP;
        "pkg-1.11.3+1.21.1" = _I0ytRBSp;
        "pkg-1.11.4+1.21.11" = _C66zhioG;
        "pkg-1.11.4+1.21.1" = _nuMVqEUV;
        "pkg-1.11.5+1.21.11" = _vkDE5018;
        "pkg-1.11.5+1.21.1" = _ElTjjtIy;
        "pkg-1.11.6+1.21.11" = _ajq9vRZi;
        "pkg-1.11.7+1.21.11" = _CHxYm4Aj;
        "pkg-1.11.8+1.21.11" = _dfegcIjq;
        "pkg-1.11.9+1.21.11" = _IHNfU0uW;
        "pkg-1.11.10+1.21.11" = _b8U1cK3b;
        "pkg-1.11.11+1.21.11" = _b4l4pSbe;
        "pkg-1.11.12+1.21.11" = _y4D6K7Tv;
        "pkg-1.11.13+1.21.11" = _7DQyQowj;
        "pkg-1.12.0+1.21.11" = _JP65BGd8;
        "pkg-1.11.6+1.21.1" = _EfroHX0D;
        "pkg-1.12.2+26.1.2" = _OqVyBJ3B;
        "pkg-1.12.3+26.1.2" = _W68CzUnL;
        "pkg-1.12.4+26.1.2" = _wTGwvVqa;
        "pkg-1.12.2+1.21.11" = _sg6NGcC3;
        "pkg-1.12.3+1.21.11" = _3pbfLGiH;
        "pkg-1.12.4+1.21.11" = _U0uJN7ah;
        "pkg-1.12.5+1.21.11" = _U1hIMFPn;
        "pkg-1.12.6+1.21.11" = _4TlPD2J6;
        "pkg-1.12.7+1.21.11" = _TnJuFKDO;
        "pkg-1.12.5+26.1.2" = _S2DFShtS;
        "pkg-1.12.7+1.21.7" = _aFkhvKlh;
        "pkg-1.12.8+1.21.11" = _WDIExJUc;
        "pkg-1.12.8+26.1.2" = _o9mHPd8q;
        "pkg-1.12.9+26.1.2" = _w5xCljRJ;
        "pkg-1.12.10+26.1.2" = _II4vK2pH;
        "pkg-1.12.11+26.1.2" = _20EClja6;
        "pkg-1.12.14+26.1.2" = _g6skJZGD;
        "pkg-1.12.14+1.21.11" = _Zaeq6qDS;
        "pkg-1.12.15+1.21.11" = _suZt8IXX;
        "pkg-1.12.15+26.1.2" = _yNUyeFkO;
        "pkg-1.12.15+26.2" = _Q0pta4Mt;
        "pkg-1.12.16+1.21.11" = _loQes5GW;
        "pkg-1.11.7+1.21.1" = _YJB5Y1tt;
        "pkg-1.11.8+1.21.1" = _n2pEPUn7;
        "pkg-1.12.16+26.2" = _YbxZHAXj;
        "pkg-1.12.17+26.1.2" = _Hoynza8q;
        "default" = _Hoynza8q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-legacy";
        id = "mc1uvRn8";
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