{lib, callPackage, ...}:
let
    versions = (let
        _gVyx75r9 = {
            "id" = "gVyx75r9";
            "file" = "Metropolis-0.1.72-alpha-MTR3.2.2+fabric-1.19.2_20241013.jar";
            "hash" = "sha512-M4XE2d8vAy39Gj1VmpZrmmk0hpO0YetFEnfR42CDnF+gwFA6MJ9tzusU2W9MF4ghzJ0e7UxXBka0X+4w/7/pcA==";
        };
        _gJaLf5ME = {
            "id" = "gJaLf5ME";
            "file" = "Metropolis-0.2.0-prebeta-MTR3.2.2+fabric-1.19.2_20241030.jar";
            "hash" = "sha512-uYfR+b/at9IjYiU79GAwOeMPdyUYLpWfSQFh/UcEYiwAlAqN8NnSPcdJnhxRabrExYLTV9h9ahGjvqF9QGTRiw==";
        };
        _wNelB2J2 = {
            "id" = "wNelB2J2";
            "file" = "Metropolis-0.2.0-beta-MTR3.2.2+fabric-1.18.2_20241103.jar";
            "hash" = "sha512-/ZiZLnAPsNu9S0keY5AH1UkoAWBF2CVMK8SqfhoaEjk0Oa0zEgSlyT1BzFpyRIyMkO5fBLc+7F8x60tFA4mJag==";
        };
        _4h1qrYYn = {
            "id" = "4h1qrYYn";
            "file" = "Metropolis-0.2.0-beta-MTR3.2.2+fabric-1.19.2_20241102.jar";
            "hash" = "sha512-3UslMUJpPdL/9wuPH+N0uz3PFi9hnO+hyQrwJwwGzH9RauJ5JB4Or4WFmM8Gd2w7YBlbdTm6FG0ogeY0EmtHkQ==";
        };
        _20vge4K2 = {
            "id" = "20vge4K2";
            "file" = "Metropolis-0.3.0-beta-MTR3.2.2+fabric-1.19.2_20250618.jar";
            "hash" = "sha512-eQ0CbTrh6FAD7lJx9iAxLsT6JsqDBXmfmLHeWQYqUmFyG0OlDYlqQ/4aa0jS+EwU1tgmWi+0Rv6OIFuPOY3g5A==";
        };
        _Ght7Q8n4 = {
            "id" = "Ght7Q8n4";
            "file" = "Metropolis-0.3.0-beta-MTR3.2.2+fabric-1.18.2_20250618.jar";
            "hash" = "sha512-fvE/Q3AIu6lEpRR2PjADa8gEyxLjy8vMaJxJwFE5W8PvoVWjmRPs0gIas/yLqNZSK2RlWb1d/SP+l974ChS4SA==";
        };
        _H7bUJJss = {
            "id" = "H7bUJJss";
            "file" = "Metropolis-0.3.0-beta-MTR3.2.2+fabric-1.20.1_20250921.jar";
            "hash" = "sha512-2ciglrQzT9bLBDzLOBKUsNmId4hG04zm40WudBz+Kv1hM3HyaOaEVixOnP81moOjIFio97I4WP6GOx/Wd56T6w==";
        };
        _nzVEugN5 = {
            "id" = "nzVEugN5";
            "file" = "Metropolis-0.4.0-beta-MTR3.2.2+fabric-1.20.1_20260228.jar";
            "hash" = "sha512-nTFSZitgTubJ6Q0XOwtpIQVoynhamkmqoX0Q9vnErC85OWg4t/B2vat995q1vGInquazimvbSm37lsY6MgQWkg==";
        };
        _j5dTe6Me = {
            "id" = "j5dTe6Me";
            "file" = "Metropolis-0.3.0-beta-MTR3.2.2+fabric-1.19.4_20260117.jar";
            "hash" = "sha512-on3Yl1xmIJG8DXhJJYnXJKsb2T+bDwWUZPPTstqbAipn2opaQsIvRsH5rbeILDlpcuPSGK2lvqYbeLlfe4nC2A==";
        };
        _mHXyQJMo = {
            "id" = "mHXyQJMo";
            "file" = "Metropolis-0.4.0-beta-MTR4.0.3+fabric-1.20.1_20260302.jar";
            "hash" = "sha512-cr7la6rwtXefM2BVsbYbgshad1RTzbtuE3mZrI++7WKr/R+YDZIvqYZnRXNerH7CEr5QCgWSIF9p3dAKONbBJA==";
        };
        _FKQiRMCe = {
            "id" = "FKQiRMCe";
            "file" = "Metropolis-0.4.1-beta-MTR4.0.3+fabric-1.20.1_20260303.jar";
            "hash" = "sha512-0pCC0JFyFrY0vbT4k+IEJzz88rjSyPRMMc4DBvx+pVemBTSGZVwSzmbGH2e92WHPgSVm3aCpY5+3D+wflogD+g==";
        };
        _6pqA0rhI = {
            "id" = "6pqA0rhI";
            "file" = "Metropolis-0.4.2-beta-MTR4.0.3+fabric-1.20.1_20260306.jar";
            "hash" = "sha512-cF2P+gRlw0ifmHguy/CKAfwmCyuJKKxOvGNN0zodkc9kb0zYh5agetWDfi2m/S6xjCHHtVOCT8k00QZ9udAd7w==";
        };
        _iaIcSOBY = {
            "id" = "iaIcSOBY";
            "file" = "Metropolis-0.5.0-nxt-alpha+fabric-1.20.1_20260306.jar";
            "hash" = "sha512-Yc8HFMWAnLzQ8qVWZRyDsNgtO6/bo7P4qYxalL1/36SJPbWJnAgEt9D7bpgH/jcxOnaYHaZ7zLwRBnFGOsAKgw==";
        };
        _qej1N3dW = {
            "id" = "qej1N3dW";
            "file" = "Metropolis-0.4.3-beta-MTR4.0.3+fabric-1.20.1_20260307.jar";
            "hash" = "sha512-sOnAJ/tMb3+jeIqHzUMkET9GqVX/kmfeVVWq0EiSqvv9wuY+vaEywY8Kz0vdS0d95J9CwANpvmLm+kw/0vWXVw==";
        };
        _dvtTZraY = {
            "id" = "dvtTZraY";
            "file" = "Metropolis-0.4.4-beta-MTR4.0.3+fabric-1.20.1_20260317.jar";
            "hash" = "sha512-N7/QN+IOy0rusvCAlWlstuqD2FylrabZIZ7ro/oJTRDHQn/QSS485ZzrnVV+5k1YCjmNRl2YE+zaV1whiCgZAw==";
        };
        _7DazhUus = {
            "id" = "7DazhUus";
            "file" = "Metropolis-0.4.5-beta-MTR4.0.3+fabric-1.20.1_20260524.jar";
            "hash" = "sha512-hMKGT7aMl4oIc5EoHTM+CAJdWuW3R5v3B6QTcMHP3r1r54O6VjBLIeD4ZL7UVwo4VMsfsGMatvZ/tV+7t6W4hQ==";
        };
        _ivmGNrwW = {
            "id" = "ivmGNrwW";
            "file" = "Metropolis-0.4.0-beta-MTR3.2.2+fabric-1.19.2_20260404.jar";
            "hash" = "sha512-X1YrbUBQ6VxeBsJmJhDrG5akkyu8KIbnvl9XOpQ3aDEr9qLxheQ3EvGzTM0W4jWmZ0ipJ5kaPsXIcGk3ZBRurw==";
        };
        _p9rJww4a = {
            "id" = "p9rJww4a";
            "file" = "Metropolis-0.4.6-beta-MTR4.0.3+fabric-1.20.1_20260616.jar";
            "hash" = "sha512-G7NDR4lmcm5qydC4u7rWYC0gykruVNXdD277KnGLmYmhqUcFj4EJ7w91jTLgPEFtZePpJvdYOAb3e8PJAuk8Dg==";
        };
        _iIxet79G = {
            "id" = "iIxet79G";
            "file" = "Metropolis-0.4.7-beta-MTR4.0.3+fabric-1.20.1_20260624.jar";
            "hash" = "sha512-tumYHMAHcJsJdWGU5oMZQPrnHd0M/3FiC5rgCt2tVUFt/yR3ijYpKhNvVRXkgNczlN+w6gRR0h5oQLRCku01wQ==";
        };
        _IkLpTXFS = {
            "id" = "IkLpTXFS";
            "file" = "Metropolis-0.4.8-beta-MTR4.0.3+fabric-1.20.1_20260628.jar";
            "hash" = "sha512-2rpWzG9gexAm7iFflnsF35h+he87jpDoNCrQIPh7kdS0Sg202LblY37vegrOhFMuKm7DEUiqJ0hoof9wdmTLOA==";
        };
        _lFiOQwvn = {
            "id" = "lFiOQwvn";
            "file" = "Metropolis-0.4.9-beta-MTR4.0.3+fabric-1.20.1_20260718.jar";
            "hash" = "sha512-/S3o4NZy+N9/6LuzEN4uZgrZUbDHjEc6ELw9sFFSuSqAwqP9qzPLx6qEjRSoTIgKjaRrOCiVun3fsOfBjAt5PQ==";
        };
        _l3kEPzoo = {
            "id" = "l3kEPzoo";
            "file" = "Metropolis-0.6.0-beta+fabric-1.20.1_20260718.jar";
            "hash" = "sha512-ajtQvIRVPzS9myXmEo/zMXKOaxt8mPk2ONMKhHgC0ZbsG/XZglCT9MXEto+QHlSsirQOhqWOoDalQxfL1ExuUQ==";
        };
    in {
        "gVyx75r9" = _gVyx75r9;
        "gJaLf5ME" = _gJaLf5ME;
        "wNelB2J2" = _wNelB2J2;
        "4h1qrYYn" = _4h1qrYYn;
        "20vge4K2" = _20vge4K2;
        "Ght7Q8n4" = _Ght7Q8n4;
        "H7bUJJss" = _H7bUJJss;
        "nzVEugN5" = _nzVEugN5;
        "j5dTe6Me" = _j5dTe6Me;
        "mHXyQJMo" = _mHXyQJMo;
        "FKQiRMCe" = _FKQiRMCe;
        "6pqA0rhI" = _6pqA0rhI;
        "iaIcSOBY" = _iaIcSOBY;
        "qej1N3dW" = _qej1N3dW;
        "dvtTZraY" = _dvtTZraY;
        "7DazhUus" = _7DazhUus;
        "ivmGNrwW" = _ivmGNrwW;
        "p9rJww4a" = _p9rJww4a;
        "iIxet79G" = _iIxet79G;
        "IkLpTXFS" = _IkLpTXFS;
        "lFiOQwvn" = _lFiOQwvn;
        "l3kEPzoo" = _l3kEPzoo;
        "fabric-1.19.2" = _ivmGNrwW;
        "fabric-1.18.2" = _Ght7Q8n4;
        "fabric-1.20.1" = _l3kEPzoo;
        "fabric-1.19.4" = _j5dTe6Me;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "metropolis";
            id = "g5AOeP4R";
            type = "mod";
            version = version;
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
in callPackage fn {version="l3kEPzoo";}