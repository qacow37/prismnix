{lib, callPackage, ...}:
let
    versions = (let
        _cVug68Yo = {
            "id" = "cVug68Yo";
            "file" = "vss-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-tDhp2B8tW5Hf9rNjcdDWHC6hvFWMp8ewev0Sisd590U4u++mXvM0UOzgqdBAADADjU4NC4DbbQ6qYB52s10eSg==";
        };
        _uKClFFNX = {
            "id" = "uKClFFNX";
            "file" = "vss-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-uKW1pA74oqQM7l/xHh8OMYhrhP2HkCi2rYNSsId7ITzl3eG0HCHeNsPvOTygTapdK05MpbWLsLW9L9DQhIkkOg==";
        };
        _35l0VoXT = {
            "id" = "35l0VoXT";
            "file" = "vss-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-aaUxduXGywc3jc2XeBOA/zWrBVYSyxasMnOTv3X6RSzvBC3vvLekhkYEYr7TbU/ES2QWf20agD02EAv1s3DMtA==";
        };
        _xdfWzDQa = {
            "id" = "xdfWzDQa";
            "file" = "vss-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-E9NTkINqm2KABxmmQH5HusY5azprygF1jnWi60g3jaoKk1Qje+kC5XUUq0Y8z07l9kWh+PGEpaFfSSgJl0aiMQ==";
        };
        _EvcMhMmN = {
            "id" = "EvcMhMmN";
            "file" = "vss-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-PhdbaymytIvkT2UoD6aohXkhg2TynnIMEnV7fYmkmVi6zZSzcr9scx4Iz3rlAFFhE9aHqBMfhgD0h0NU4Yi3sA==";
        };
        _Eev8aF1M = {
            "id" = "Eev8aF1M";
            "file" = "vss-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-ARKrTF9/fCjmA90sDjhwLsIXekq9yosSFm/YO64Ykz8V4jkyIqL18cGEIMj1/MtQ7hg3Lrewx+xKebUQuF3Ggg==";
        };
        _zEoZUGMk = {
            "id" = "zEoZUGMk";
            "file" = "vss-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-5A5lRQ8/zTIEooKVhrX46stOQ+Fiho63eM/IZ2Gkg6OpU0pPJdFl1UsmRgZ9DOM+a6XZ9dfz/PuN65/k5lIB2w==";
        };
        _yuBL0j1o = {
            "id" = "yuBL0j1o";
            "file" = "vss-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-SKOxSWmMRVTfIKKVBR6be7HspkI1ijmiZCoiR0r6rC5UiXZBvphn3R5TYIaQRc3228rxNMOVErst6OjGxc+PGA==";
        };
        _RtO8pq0l = {
            "id" = "RtO8pq0l";
            "file" = "vss-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-+P16T+dPzrVRNs1I/N5vDLm9F1mdxTY//nJ30DA07sxFOtJn5dAj6IOzqekrKpdbBikrnJHFhY4mt/IMO/0ilQ==";
        };
        _TzpAMjlb = {
            "id" = "TzpAMjlb";
            "file" = "vss-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-BVGy83fCL7popHh4d/JA6yYcg5YTZFb5B/RROcDk419Lt6dbXdyi00pa7tTZfy/8a5wgL8aXxzOogY5RD9VJ7g==";
        };
        _yEgSoIIs = {
            "id" = "yEgSoIIs";
            "file" = "vss-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-6rFruTPDXvkGm65uRbZOx4qyVBZ/StIyjmHRMTIwJnEgpexTtTJambd+/1DtrA+xx/JSqQFIzHBz67gs5UwgRA==";
        };
        _lrYVWgzI = {
            "id" = "lrYVWgzI";
            "file" = "vss-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-bipkH3PPYnUHpwZ/AMDr9HGl87ojVnmhW6bd6wjIA+XySA3VKxTr2WKTjMDEkc4WE7b9UkdQnA4SSqxsgmQDvA==";
        };
        _lZLfnTjX = {
            "id" = "lZLfnTjX";
            "file" = "vss-forge-1.21.8-1.1.0.jar";
            "hash" = "sha512-NJ52btdFhorYOq+Farw7kkbaRUjHahL/FoKpgdRbpx9RajVYJZtW+6oimRx0tyQnZoSjLHmV2yAyTU2rfuwsXQ==";
        };
        _j0Z5K2jY = {
            "id" = "j0Z5K2jY";
            "file" = "vss-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-ZyXIAJX0sj7yKpzvmNUSlCuFvzSyWLOcG8dh+zySv5JQpRnyzLH39unQ8w7QENbGsg/67aUZN/bGvPWuQ94rfA==";
        };
        _yR8FlyEe = {
            "id" = "yR8FlyEe";
            "file" = "vss-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-Q0J9IBQhmI3BoXNwwU7BxDMfnh3/w141JNvg+qn7xsoOyjeHdtlv5/D8Nx9A3M26sVziCYUDbbHXjvRf7aKSAQ==";
        };
        _Pl1xQDCf = {
            "id" = "Pl1xQDCf";
            "file" = "vss-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-E5f5riKhIjD0C/ztHv5GnBrj+MpJiAYzkKPzYZ0yW39Sx9khoHHTq/aahHFR5lr2LJheeU2Hp0zQhVDMnLI0LQ==";
        };
        _IoDBojpj = {
            "id" = "IoDBojpj";
            "file" = "vss-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-9XdDolZPa0RSygDRufsDiklyIg9FyCL57cpC8nSiSAaNhc6mGMe3unGW22J69ytdTG99TtEg0yyVwHvBMCSNLA==";
        };
        _Fk909Yyb = {
            "id" = "Fk909Yyb";
            "file" = "vss-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-DPHt3a4cgonrEAJu9q860kCT3pwCFadN8cRzE1DPlkecVV98TM+LzWhVB0qHGVxcEJrQ/jtDgGs+kIkA2bvmtA==";
        };
        _2aTYk9J7 = {
            "id" = "2aTYk9J7";
            "file" = "vss-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-VGqlywcyPf1pu88lr/Y21tYorv2MuCd6Dx/CKI8q8rY82TlAJ5nkKMldov7klU39JaFsHpZMwaDn3aIlte2TMA==";
        };
        _WGC2wILr = {
            "id" = "WGC2wILr";
            "file" = "vss-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-vUOqPtH45HpSCLZ+6ZiHarTJnNyqIk2qhOlYzEvaMmamNw0o7s1jh9S6c5AmlH8vclEFZscAxpZ1jpuua3AnrA==";
        };
        _eOIALSYa = {
            "id" = "eOIALSYa";
            "file" = "vss-forge-1.21.10-1.1.0.jar";
            "hash" = "sha512-HyjMiNg+xN7cd1gugA6jBnu68gtnpNDMotFcdfrqVnAQvqpVQ3nDqEJw4FvZMP5uTGdal308OvyBNLVnjQBubA==";
        };
        _YK3UEpUA = {
            "id" = "YK3UEpUA";
            "file" = "vss-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-h8ipghvl/t3GgvT32++3vAFJl5nHGYEu6u4XFiaVLw6p9X3aVHDB1kufquJbVSj1/h+UgCZsu/UVmhnCCld42g==";
        };
        _yzrUMxxM = {
            "id" = "yzrUMxxM";
            "file" = "vss-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-2wHNSm794TAFifFyecQ8RNk+BII+oBAh/2sj+tii3/NsWg9WucE/QSwRk+CyhxxbEF4biygnaaUy822BQU3e7w==";
        };
        _9vcNF7os = {
            "id" = "9vcNF7os";
            "file" = "vss-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-Dbr2cYE487EcsnxCDjjEQn+OH+uX+FOgDwKNZQ9WPYq2IislYVG5eyhfhAQnJdMnxSlAQBMfF8BHqBJCH2D7vg==";
        };
        _oHk0mdg6 = {
            "id" = "oHk0mdg6";
            "file" = "vss-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-pON2QssiXWL0AnKtbAvI0up53icNHA8bhJFbTBpi0oERdYYDL5ag3EzMUHKmXNdgKosHgO/oBViogHbXMQbdxw==";
        };
        _cwq9oaCM = {
            "id" = "cwq9oaCM";
            "file" = "vss-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-PZVtG3vYN5nxRHiPASJm8f4XMgDI025QM++/ThnRNrghd5jFXZ6ytI2YiPvP2kdpnWQGECEdZBnLhxm9ryDQPg==";
        };
        _9GgY9vdb = {
            "id" = "9GgY9vdb";
            "file" = "vss-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-unHyF0ITkgxV9acWwuxvSyiAiSFakhsl0/25Vj2G3RamzGPKxiy1nNrdawRu7yHRCx9c7R274w6TUcF4d8e/tA==";
        };
        _KaXcj35V = {
            "id" = "KaXcj35V";
            "file" = "vss-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-ototXWSgM4tbUYhjka6a7KRHejhhTYq27Xzt40IVsrM+Ep2pkDewuGa58qRarLxvfp1dOSyMj/LFQGesR/wYzQ==";
        };
        _pDGIASD8 = {
            "id" = "pDGIASD8";
            "file" = "vss-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-MaVAZDsYxAa04O2uQsyHhgnXIhpMJq1beqLvui0knuhUSY+LxTNsZs8Q6t167JNK7eB9h+UGh+vAS+QMJXssKw==";
        };
        _tm45J8Vg = {
            "id" = "tm45J8Vg";
            "file" = "vss-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-3tpICPRL8VJZbIRBWEl7argvdBo9nUN3OuRrQBuKcNHQL2NBMaYbHPw2MZ33gD1haOPiFtdvABF4NHNS331o8Q==";
        };
        _pyL3aEQo = {
            "id" = "pyL3aEQo";
            "file" = "vss-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-q/Rh4ir7fOja+cnjGfArVF5LVbTyM61tsFDEFTX8ykUgIqPXp+ljjZicZ9zdkD0sSrFvJdZWjYmUtAVumIMMWw==";
        };
        _wwzG0cxD = {
            "id" = "wwzG0cxD";
            "file" = "vss-forge-1.21.10-1.1.1.jar";
            "hash" = "sha512-q99DH4H9NsgJuR9ZLpF9g/twyCn9SJ4Sgy1G/nwoNkwF3PeRkXK/TVDEfXU9JjsEVAA5okzj0pdHxbendfijLw==";
        };
        _UfbWBdeQ = {
            "id" = "UfbWBdeQ";
            "file" = "vss-forge-1.21.4-1.1.1.jar";
            "hash" = "sha512-PzFzPqjq4HhW/X8knfuMa0QS4rw4LuddEAbRi2fBL43+DHTeo+T1vqGpRPFzTjf7CIPkdc7vrkCqF9948hlnSw==";
        };
        _AJ7nu92s = {
            "id" = "AJ7nu92s";
            "file" = "vss-neoforge-1.21.10-1.1.1.jar";
            "hash" = "sha512-xfo5fg02kSv2WWRKcrCyHvB/ud2NEDPR7NtYIFOigS9b+EyZyJnarZOwi8je6iTCO6w5teZhiyWVJz6phXk28Q==";
        };
        _waoRwF43 = {
            "id" = "waoRwF43";
            "file" = "vss-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-dTV4BIZauw0dyRO97J2SPmRNQNm4a9P2d5LnA2ljtY8yqypFfHgUGULoVCclhk+KjMTe4pwNAegwyyBjQNdgbA==";
        };
        _Fae6SsjT = {
            "id" = "Fae6SsjT";
            "file" = "vss-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-kuMrVMLof7F1RrJp4WXyhyuJoDiu1RPriPAPN4AiwqB3nIXycTD9LLI0GMVt1z4DYJGFdJajC6zuANmV527GlA==";
        };
        _awceyw46 = {
            "id" = "awceyw46";
            "file" = "vss-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-FG8wx6LxTTWq2PU3zoxBaJrrCVLTkBTg6qD2D1FvgxfrfFgz9+62cLa1yHr5Z6RIq2udRlMzmwbhH5x38kOymA==";
        };
        _uTAVfKjl = {
            "id" = "uTAVfKjl";
            "file" = "vss-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-SVJhp7UIALhayednICzPQXn9g7x3QfWyciJpWU2O0pUZyWb7PEZODXTLhAm5dhWAZvQnda5cU1hMzt7hmU29KA==";
        };
        _AFIhp89h = {
            "id" = "AFIhp89h";
            "file" = "vss-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-PQXAyBht4NA2xER2LceMd2f9DFXUqZbdkyc0U5+nLn7YtUGfecer1dm2jIV6yQJxn/dNIXtsbezt3TSQJt0HMA==";
        };
        _gO467mKn = {
            "id" = "gO467mKn";
            "file" = "vss-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-ZE8bg2Gc3a65HHmW0hdiuMtTHFygtdH1usOp7+g30TGa9DpRhOrwxvUG2jMRK1gI/vNjJo1j4oqd1cSqah57/Q==";
        };
        _YrZ0L7Cz = {
            "id" = "YrZ0L7Cz";
            "file" = "vss-forge-1.21.8-1.1.1.jar";
            "hash" = "sha512-mRLi342Gx9kdx/EttKKAjkB32q6nGzBEHCwy6p3UsesVEKQAY/+Qn/RJvG15vF7XW4N5ptA/ltEkkVPibjrQ6A==";
        };
        _cJXB9SBc = {
            "id" = "cJXB9SBc";
            "file" = "vss-neoforge-1.21.8-1.1.1.jar";
            "hash" = "sha512-U9dKRChT6UgHD1kJqnBZHoF70vXbOE8Be6wrhnMEOOJvbIPLgkLvMq7eBxftqZEkLMuPdXbHyfwbNJLeZ2Znvg==";
        };
        _cW4epIys = {
            "id" = "cW4epIys";
            "file" = "vss-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-EuzJXg472jtbtYXvWiGa6o6rfBPh4elM6eATfu+xxmavBzuOGgN+SoPKefB6oHpV6RaG7ng1MzYD3UxfL20Ofw==";
        };
        _xwjT0e8v = {
            "id" = "xwjT0e8v";
            "file" = "vss-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-zTwsyj94tDjtc2jxNGu8ysfikFqLwnEWAHiNe43O7lifQsoqBgv3rkuQlawLez/bMRD0tPB7pa+bwvSEjgUB+w==";
        };
        _JUuutqP3 = {
            "id" = "JUuutqP3";
            "file" = "vss-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-eJo2XmQeklCntxOihfp1D9BMzX9c1nyxxsupO9nbZhSUKJaCYf4YnxSJsDdTHGII0tMx68ptr22qLYSmtdQ5Yw==";
        };
        _1LPjrz4U = {
            "id" = "1LPjrz4U";
            "file" = "vss-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-0vKqUxlGEf8IqNImdJivBKgEV+kZ+Xj5UwG5JsPZS1PnjtFQqFywNO2dIGPwQ7GAPeFoLORiRMMPjKn0Ho1rlg==";
        };
        _IUtPqY9j = {
            "id" = "IUtPqY9j";
            "file" = "vss-forge-1.21.5-1.1.1.jar";
            "hash" = "sha512-8snBoROyqyvBPjTidL4/CMiDUyHzLoNN38tmtP0jtd2Ido9qcbxG/YNnYjHNhXe0HKXQdYMc7MenkXWmbmEBpA==";
        };
        _YEQ2kO0F = {
            "id" = "YEQ2kO0F";
            "file" = "vss-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-Rj82ldVKqeJMx4A5lG26M26ZkXfgJEuoaHjevJqIEIXts4CKD3KQctd3/uD5nUk7SfmhVyyrgSGnG/tPWMnK0Q==";
        };
        _r2PV8KrY = {
            "id" = "r2PV8KrY";
            "file" = "vss-fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-G2R+iXBhrWZiauCpiwEl4yYsZKvW4jVUzHPfHWJ6Q2ZvO4aP8w6pAjlB6BoMO0bwakuZ591eKMAufGx3KqXf8Q==";
        };
        _IMpmomNd = {
            "id" = "IMpmomNd";
            "file" = "vss-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-nE7jj34Mmb7E7T+qRzArvdkXea27+lh77QTEDeytwFzdIG85N5yc9rW1ZcvEjAwzG24o0KzwSmBh0Xxzk+1UtA==";
        };
        _YrSDo2vn = {
            "id" = "YrSDo2vn";
            "file" = "vss-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-BFffLnhLNWZqXhrsFuVxuCHAHxcSGsRjn8XrpfoKXrjiVsRM6U6grv3qwEIwbwofW8sTpxp7lzcvq9i2bsij4Q==";
        };
        _UoOOXRx4 = {
            "id" = "UoOOXRx4";
            "file" = "vss-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-IdzUnKK5P88dDPPTNxi4mMSBrm2JZzUcjj5q9QWLk73zkSBarwDhlmBE5e5dSGjKkkFN0TGxxEaFUrushSQ1rg==";
        };
        _2ITuZHk8 = {
            "id" = "2ITuZHk8";
            "file" = "vss-fabric-1.21.5-1.1.2.jar";
            "hash" = "sha512-PQZuTjs0A2kuiTfAxKxsIEBYlJuORGWcpz8PrsSMhUPoaBTjmwW54+GjOp/VkBNSdPlPO0OqhlBIPBVntmhfxg==";
        };
        _AoYWQfKA = {
            "id" = "AoYWQfKA";
            "file" = "vss-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-oiyFcRAkWIq/gYHIpMVSP/d6hWIR1LVv0aQHztlQU4gxV/YqdJMOcLS+i6At0z+XQu/fDyJTCaOC5cWVTI9SlQ==";
        };
        _oChnKTE7 = {
            "id" = "oChnKTE7";
            "file" = "vss-fabric-1.21.10-1.1.2.jar";
            "hash" = "sha512-jco6/eI9d3W2x+y8SHDRqsF1WfSe4SWnMLiVnvmD8BXTTSR0oIaympSFjzYxZZQNeF/DqJSuD7Vqis4ELJk7UA==";
        };
        _dUJjDG5e = {
            "id" = "dUJjDG5e";
            "file" = "vss-forge-1.21.5-1.1.2.jar";
            "hash" = "sha512-V06rDIfAT25OW48f2G616/hpIwoKqzDaSmrT6DNYpMto+BEXKtVLHTsEBJRuVkF2rzNfDF+Be4Iidy8Kghm+8Q==";
        };
        _1W5GE4DA = {
            "id" = "1W5GE4DA";
            "file" = "vss-forge-1.21.10-1.1.2.jar";
            "hash" = "sha512-Fhz2apohfik5nI7jxzIMBfoeHsT3IqzmV4NKV1xK4ZyOUGh9J6/b2cb2I2NR9yRqN3PGcgztoZ5XFX3FlMfNww==";
        };
        _DBUfB5DE = {
            "id" = "DBUfB5DE";
            "file" = "vss-forge-1.21.8-1.1.2.jar";
            "hash" = "sha512-kxVV6R9rX1V4tM847ANMyqd3wDf76INPGrGsbdW84eDjNmEhMuUmCU8o8mXNxdXaEfosDA77x+MmFlAsb8uSmw==";
        };
        _IKpA0mQ2 = {
            "id" = "IKpA0mQ2";
            "file" = "vss-neoforge-1.21.10-1.1.2.jar";
            "hash" = "sha512-P82fE+1ntB8SWfuT+tNVkzmc07PZgJTm2wFs3JIKjpy3I3tLJSjxlXZ6D1MN1JCTYceANbnwJ6IXD6uoCEpbsg==";
        };
        _aRU3oD57 = {
            "id" = "aRU3oD57";
            "file" = "vss-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-F74LE4Wy6zAoJh5aa+F+Xpy4u4i+bGPXNvCFHgMvRs1zfO+yhpqHnjJhHcWnaQUjeaPFSMUzXbUA0MDPoFJ5KQ==";
        };
        _3TKacodI = {
            "id" = "3TKacodI";
            "file" = "vss-neoforge-1.21.8-1.1.2.jar";
            "hash" = "sha512-cx2nqJvQnjvpTMeFqmQb+9gIxL2W4Pg1/8cnBap6Gyyh8bwllkFvQTrJBoqaj6rg8qdzAiZqnmoyljAzjs2vGQ==";
        };
        _7BM2CHRb = {
            "id" = "7BM2CHRb";
            "file" = "vss-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-PriG0xI6qChmt5nPdNJe7BYwVn7M8jvYiKv9kq7d6Krpi02gt+mtcpG7BmXYCGAS92T9HgKc8V/htvXG4mC5Cg==";
        };
        _ejJK6ZVl = {
            "id" = "ejJK6ZVl";
            "file" = "vss-forge-1.21.11-1.1.2.jar";
            "hash" = "sha512-miVx5oTcu/EY+jX6yySHnMfnaS6RJ3IUoJzPofRzc/m7tmJ6SP8V5UfQx9uZqhp+B/HlrwcQTvE8mv2vM7v70A==";
        };
        _8s8hGIAb = {
            "id" = "8s8hGIAb";
            "file" = "vss-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-DsUuFQxEv8HkFParHA2FAen3pEr6W+eJDlMbI5EnwLNIVqd/D8K0fqDhUVUtvIh3uDeOHkd5hTMEoaPJToE6bA==";
        };
        _c2DfXIIj = {
            "id" = "c2DfXIIj";
            "file" = "vss-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-4deXPgWbFRwPtntiwjXS+TqsB9cblGVTOxMwsp9tkj941k7+8SdfCA3BUi9dmnlZn4A6L/lToZ6TwdtEUgwpaw==";
        };
        _eaCg3Ov9 = {
            "id" = "eaCg3Ov9";
            "file" = "vss-forge-1.21.1-1.1.2.jar";
            "hash" = "sha512-fA9qyv4xZC3LY4ZY7KvYuctCkh9/BIczOOlTU8/Ae9NjUnIsfWFZReHYg+K/3kBxsWKW8oaKCppsiliAls3vlA==";
        };
        _Pr8xw5Z2 = {
            "id" = "Pr8xw5Z2";
            "file" = "vss-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-oUNvqeZasJ7nw6Mb3LhfuH9njFQ3JymcWfZyO1S+vFO1thilgY2zNCpsOiMMDPux0roheeZ6tc/olBRaKZU3hA==";
        };
        _fbBInoIi = {
            "id" = "fbBInoIi";
            "file" = "vss-fabric-1.21.4-1.1.2.jar";
            "hash" = "sha512-Qs1DkYjDmmXm5tZvjAOVYriAt2K7MbRAip9Wl7RUKpdj7TTncV1hMp5aVbGHqatdM2Iy6841lBA+lGOv46KuGg==";
        };
        _E6CMY8LX = {
            "id" = "E6CMY8LX";
            "file" = "vss-forge-1.21.4-1.1.2.jar";
            "hash" = "sha512-Samja90de4polZddM0jSZyKkBKa0QyXaFAmvklQcncykr4Fv3bo8t7V1zqZInVKuMuc5aySZrNG0j3WUX/z22A==";
        };
        _qoawrRHQ = {
            "id" = "qoawrRHQ";
            "file" = "vss-neoforge-1.21.4-1.1.2.jar";
            "hash" = "sha512-u5tlxvPgmf+t8a9+5ZA46Qyg8bs9r3KPlXyLTg/E+GbrOi+O/5OF38pTslISBlowDybmbi+GSh2lgu1ei9fMOA==";
        };
        _W7WbqE6b = {
            "id" = "W7WbqE6b";
            "file" = "vss-fabric-26.1-1.1.3.jar";
            "hash" = "sha512-cH1Oiqwb41/7Zs1NqFOGph1zST5etXpGV9cMIJUr8FyftxNLZJJ1NqysGgNkxET9eJpJyGojjQVGEH06F3Ubyg==";
        };
        _FLlaogds = {
            "id" = "FLlaogds";
            "file" = "vss-neoforge-26.1-1.1.3.jar";
            "hash" = "sha512-UC6fJocuDA/m8sgpr5IPi+jC2ruS9r/bvZF9uC52S7q6P2TA+zx+6HH3Ps5D90clX36YOCDT5YfVuCOhe8lOLA==";
        };
        _PMaDXahI = {
            "id" = "PMaDXahI";
            "file" = "vss-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-jw7wbp4NFU7QUCum6fJrts/Hr6ITsTDktPBMoz+AueQWPGL4ZIHizxcLU5rxUWWrJ5vIM+/j00Qp7oLa20ZPPA==";
        };
        _8DLkDBkP = {
            "id" = "8DLkDBkP";
            "file" = "vss-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-c4QjVaQFFogPEXnTXG/bosuq+QB1IJV/6bDWA5g6gCmz0cMKQ5fWkgNg0XesoIKTpvV4vnaLNPnWU6botWcp5Q==";
        };
        _Le6RE1ZK = {
            "id" = "Le6RE1ZK";
            "file" = "vss-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-mCuWSLFE5vObGUyToie+jbA9KUELQNhpLqYbE+kqTtUaoAz5TzP2dsPDXEIp2p1wCbZPwKABgsycvjaX2a7DAg==";
        };
        _UZ9ggSKx = {
            "id" = "UZ9ggSKx";
            "file" = "vss-forge-1.21.1-1.1.3.jar";
            "hash" = "sha512-Z/CUuvLV/RaV7Ckh/fQHS9fCh9GxkzHBBt97K990JOsMsEqmmKFWgIVIYSUst2RlP65WAloWIjHSp3qQy/MWew==";
        };
        _JWH7y55x = {
            "id" = "JWH7y55x";
            "file" = "vss-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-U918g39q6BUUkQAvIJQS8mUwoupLBYCkLGE/cHJ9ag5YTyhEyHygfX9u3AwJAtf8G6npy1kOxK2eZ+Rx5oWvDA==";
        };
        _QTsIBtJ0 = {
            "id" = "QTsIBtJ0";
            "file" = "vss-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-a8++XesmU9GUdWtyQNWLbHJipKj+eStHo52PRyha7Az7qOGEZlLF0YTZD0MQYZS01k4ot0p24VCCfErV+RAYLw==";
        };
        _ua6TdzqN = {
            "id" = "ua6TdzqN";
            "file" = "vss-forge-1.21.11-1.1.3.jar";
            "hash" = "sha512-+CUbFgxSgFlW6a151edwSbVVgiwKJa8Kq8pMrDNWa/7nq/kLM0w5cyZNuqEO6lPxQKfidkIl4XO4kXd8D8q6tQ==";
        };
        _lcvXPbYV = {
            "id" = "lcvXPbYV";
            "file" = "vss-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-A8PNRAZe9sR+w10IMNwbQFzCVT5Y2ZqIGiytbWmxoWvkc3g5Nhz6VFW3e7fTFrcPIbEdXhOlbcpsiYtB2PO+IQ==";
        };
        _tAEEpxYN = {
            "id" = "tAEEpxYN";
            "file" = "vss-fabric-1.21.10-1.1.3.jar";
            "hash" = "sha512-0xWr8tr+mojOuMsKajh2Q1jwLneUWpJeHbNqIa4blRnTvEyEd+jSQlcOV5nJA0dsuxdL1N2C7SZ8yd3P3eR/kQ==";
        };
        _vzBRy00m = {
            "id" = "vzBRy00m";
            "file" = "vss-fabric-1.21.8-1.1.3.jar";
            "hash" = "sha512-w+dMVXEMIF+hiKq5vmeh13HrjyImeFxaCh8vQjE2Nu6qOXdBLhzXrLbl9DMbyb1a0370huaX3ircI+/DOUPNkA==";
        };
        _2HZjtcjz = {
            "id" = "2HZjtcjz";
            "file" = "vss-forge-1.21.10-1.1.3.jar";
            "hash" = "sha512-eIJeGxjRKP8McQUNfPVY3idU4ZBBS0IURwEp0HzDtHO3Eu0gbEXbTt4Up59OoZO77vta1wBoOjFOCFwi7v8IZw==";
        };
        _ogqd0SRs = {
            "id" = "ogqd0SRs";
            "file" = "vss-forge-1.21.8-1.1.3.jar";
            "hash" = "sha512-i6yEmPRbNV/mmmZj3NulG3+FQlSh9+UWjO4tMsDY2vbVZGFt42jiNPea/YVJIg3SNfvvkerXUDgQMwyNw3oRJQ==";
        };
        _ziZHlhAk = {
            "id" = "ziZHlhAk";
            "file" = "vss-neoforge-1.21.10-1.1.3.jar";
            "hash" = "sha512-qCZ9GtN6YLC/EBiLDxZ/u4BoZGaBzkOMEF6M4Q6FaJKExSppodqwQfgak6SQoAoYlJ58rg7sGbkFTd2/NpwCzg==";
        };
        _NFQkOGH4 = {
            "id" = "NFQkOGH4";
            "file" = "vss-neoforge-1.21.8-1.1.3.jar";
            "hash" = "sha512-ycmfDM30Lok7glJgGFhJc1mnSdaBCOKOaOGXohy4MQKi4L/qXVze8wL2muErFI5YRwxv6nTWVuWsgzqZ9EE5tQ==";
        };
        _GkxtrYbD = {
            "id" = "GkxtrYbD";
            "file" = "vss-fabric-1.19.2-1.1.3.jar";
            "hash" = "sha512-/+eyVeHBmxXPRRPIqyBzBBY9sR4hRXQRqF9PJx6596TYuSOci5UUPCeTE58BBbk9i04nvFzRvkgmbRYj6KtiCQ==";
        };
        _K2gvQ1y0 = {
            "id" = "K2gvQ1y0";
            "file" = "vss-forge-1.19.2-1.1.3.jar";
            "hash" = "sha512-A+Zu9KZ7nRADjnRZWcUYRpV0H0AIXPN+wrsHsfK0bk9UkzFwT7Oi9eb6+iGzkN2PieqznWn9oCjpeOte/NIS8g==";
        };
        _FSh1SwAc = {
            "id" = "FSh1SwAc";
            "file" = "vss-fabric-1.21.5-1.1.3.jar";
            "hash" = "sha512-OT9XieDUQ4847dd6qf7/2jC8udf6TIotWY/koj5ksUS7eXvvWvLY6mwnKObdT0M+veGogJQHTdV5LMJOtc3aGg==";
        };
        _ZwTDMhlp = {
            "id" = "ZwTDMhlp";
            "file" = "vss-forge-1.21.5-1.1.3.jar";
            "hash" = "sha512-oXURzGF8TTbUmzzDrox4yLxwyMNXyM2Sb1cWUY32s2gnk3dqI/dCn7LjO2kSWwA8lRr6CIaAdTD6Bk0hbSq80Q==";
        };
        _P2hrA19p = {
            "id" = "P2hrA19p";
            "file" = "vss-neoforge-1.21.5-1.1.3.jar";
            "hash" = "sha512-o1FjwXOnymCTg61S1vuEwLW2JHhla26AmojCxyzyt/AhVZxszPJ4ACk3VviTZyvkXc8v7RphnIwAWM+9GWWQCg==";
        };
        _MB6mZHO1 = {
            "id" = "MB6mZHO1";
            "file" = "vss-fabric-1.21.4-1.1.3.jar";
            "hash" = "sha512-ysSkzuYG2V5XgqAFG0+9ECWR1IITxrEy2A7utDp/fDKHBBnI/tCxk70NThR6Xwe7PGChhCk16mXypMfEjfqbkw==";
        };
        _iIgMlzJw = {
            "id" = "iIgMlzJw";
            "file" = "vss-forge-1.21.4-1.1.3.jar";
            "hash" = "sha512-hsBVix8HLen2JBZt1PWTc9Sfswyd07SJv1RxJrHhNIdsIZSjFRltl7R2oOlIgGbmXfV8FQ9FJliW1KWVjdoF+w==";
        };
        _ccHcO3Kq = {
            "id" = "ccHcO3Kq";
            "file" = "vss-neoforge-1.21.4-1.1.3.jar";
            "hash" = "sha512-tQHc5vJ0BXjeUbiGfyEm9LkePe+JpdEX8zJaDmd4K+ZxpE8wc+kJY0nFjAgNnPA7VeQubNMqNIUMUVo++7s5Ug==";
        };
    in {
        "cVug68Yo" = _cVug68Yo;
        "uKClFFNX" = _uKClFFNX;
        "35l0VoXT" = _35l0VoXT;
        "xdfWzDQa" = _xdfWzDQa;
        "EvcMhMmN" = _EvcMhMmN;
        "Eev8aF1M" = _Eev8aF1M;
        "zEoZUGMk" = _zEoZUGMk;
        "yuBL0j1o" = _yuBL0j1o;
        "RtO8pq0l" = _RtO8pq0l;
        "TzpAMjlb" = _TzpAMjlb;
        "yEgSoIIs" = _yEgSoIIs;
        "lrYVWgzI" = _lrYVWgzI;
        "lZLfnTjX" = _lZLfnTjX;
        "j0Z5K2jY" = _j0Z5K2jY;
        "yR8FlyEe" = _yR8FlyEe;
        "Pl1xQDCf" = _Pl1xQDCf;
        "IoDBojpj" = _IoDBojpj;
        "Fk909Yyb" = _Fk909Yyb;
        "2aTYk9J7" = _2aTYk9J7;
        "WGC2wILr" = _WGC2wILr;
        "eOIALSYa" = _eOIALSYa;
        "YK3UEpUA" = _YK3UEpUA;
        "yzrUMxxM" = _yzrUMxxM;
        "9vcNF7os" = _9vcNF7os;
        "oHk0mdg6" = _oHk0mdg6;
        "cwq9oaCM" = _cwq9oaCM;
        "9GgY9vdb" = _9GgY9vdb;
        "KaXcj35V" = _KaXcj35V;
        "pDGIASD8" = _pDGIASD8;
        "tm45J8Vg" = _tm45J8Vg;
        "pyL3aEQo" = _pyL3aEQo;
        "wwzG0cxD" = _wwzG0cxD;
        "UfbWBdeQ" = _UfbWBdeQ;
        "AJ7nu92s" = _AJ7nu92s;
        "waoRwF43" = _waoRwF43;
        "Fae6SsjT" = _Fae6SsjT;
        "awceyw46" = _awceyw46;
        "uTAVfKjl" = _uTAVfKjl;
        "AFIhp89h" = _AFIhp89h;
        "gO467mKn" = _gO467mKn;
        "YrZ0L7Cz" = _YrZ0L7Cz;
        "cJXB9SBc" = _cJXB9SBc;
        "cW4epIys" = _cW4epIys;
        "xwjT0e8v" = _xwjT0e8v;
        "JUuutqP3" = _JUuutqP3;
        "1LPjrz4U" = _1LPjrz4U;
        "IUtPqY9j" = _IUtPqY9j;
        "YEQ2kO0F" = _YEQ2kO0F;
        "r2PV8KrY" = _r2PV8KrY;
        "IMpmomNd" = _IMpmomNd;
        "YrSDo2vn" = _YrSDo2vn;
        "UoOOXRx4" = _UoOOXRx4;
        "2ITuZHk8" = _2ITuZHk8;
        "AoYWQfKA" = _AoYWQfKA;
        "oChnKTE7" = _oChnKTE7;
        "dUJjDG5e" = _dUJjDG5e;
        "1W5GE4DA" = _1W5GE4DA;
        "DBUfB5DE" = _DBUfB5DE;
        "IKpA0mQ2" = _IKpA0mQ2;
        "aRU3oD57" = _aRU3oD57;
        "3TKacodI" = _3TKacodI;
        "7BM2CHRb" = _7BM2CHRb;
        "ejJK6ZVl" = _ejJK6ZVl;
        "8s8hGIAb" = _8s8hGIAb;
        "c2DfXIIj" = _c2DfXIIj;
        "eaCg3Ov9" = _eaCg3Ov9;
        "Pr8xw5Z2" = _Pr8xw5Z2;
        "fbBInoIi" = _fbBInoIi;
        "E6CMY8LX" = _E6CMY8LX;
        "qoawrRHQ" = _qoawrRHQ;
        "W7WbqE6b" = _W7WbqE6b;
        "FLlaogds" = _FLlaogds;
        "PMaDXahI" = _PMaDXahI;
        "8DLkDBkP" = _8DLkDBkP;
        "Le6RE1ZK" = _Le6RE1ZK;
        "UZ9ggSKx" = _UZ9ggSKx;
        "JWH7y55x" = _JWH7y55x;
        "QTsIBtJ0" = _QTsIBtJ0;
        "ua6TdzqN" = _ua6TdzqN;
        "lcvXPbYV" = _lcvXPbYV;
        "tAEEpxYN" = _tAEEpxYN;
        "vzBRy00m" = _vzBRy00m;
        "2HZjtcjz" = _2HZjtcjz;
        "ogqd0SRs" = _ogqd0SRs;
        "ziZHlhAk" = _ziZHlhAk;
        "NFQkOGH4" = _NFQkOGH4;
        "GkxtrYbD" = _GkxtrYbD;
        "K2gvQ1y0" = _K2gvQ1y0;
        "FSh1SwAc" = _FSh1SwAc;
        "ZwTDMhlp" = _ZwTDMhlp;
        "P2hrA19p" = _P2hrA19p;
        "MB6mZHO1" = _MB6mZHO1;
        "iIgMlzJw" = _iIgMlzJw;
        "ccHcO3Kq" = _ccHcO3Kq;
        "forge-1.21.5" = _ZwTDMhlp;
        "forge-1.21.11" = _ua6TdzqN;
        "forge-1.19.2" = _K2gvQ1y0;
        "forge-1.21.1" = _UZ9ggSKx;
        "forge-1.21.8" = _ogqd0SRs;
        "forge-1.21.4" = _iIgMlzJw;
        "forge-1.20.1" = _8DLkDBkP;
        "forge-1.21.10" = _2HZjtcjz;
        "fabric-1.21.5" = _FSh1SwAc;
        "fabric-1.21.11" = _QTsIBtJ0;
        "fabric-1.19.2" = _GkxtrYbD;
        "fabric-1.21.1" = _Le6RE1ZK;
        "fabric-1.21.8" = _vzBRy00m;
        "fabric-1.21.4" = _MB6mZHO1;
        "fabric-1.20.1" = _PMaDXahI;
        "fabric-1.21.10" = _tAEEpxYN;
        "fabric-26.1" = _W7WbqE6b;
        "fabric-26.1.1" = _W7WbqE6b;
        "fabric-26.1.2" = _W7WbqE6b;
        "neoforge-1.21.5" = _P2hrA19p;
        "neoforge-1.21.11" = _lcvXPbYV;
        "neoforge-1.21.1" = _JWH7y55x;
        "neoforge-1.21.8" = _NFQkOGH4;
        "neoforge-1.21.4" = _ccHcO3Kq;
        "neoforge-1.21.10" = _ziZHlhAk;
        "neoforge-26.1" = _FLlaogds;
        "neoforge-26.1.1" = _FLlaogds;
        "neoforge-26.1.2" = _FLlaogds;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vr-swing-sprint";
            id = "jAEjiIKx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ccHcO3Kq";}