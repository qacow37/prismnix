{lib, callPackage, ...}:
let
    versions = (let
        _GRxJKAXg = {
            "id" = "GRxJKAXg";
            "file" = "createdieselgenerators-1.19.2-1.0.jar";
            "hash" = "sha512-+Byk81wfk9/L49wgOFegHmi8kTvMQAQr/3baUXgiiB/Y6yj7x0DIXOM3J+Tx28YSe+LAJl0yP2wYbMLg00egjA==";
        };
        _eSmqqzOx = {
            "id" = "eSmqqzOx";
            "file" = "createdieselgenerators-1.19.2-1.0b.jar";
            "hash" = "sha512-wqZkE3S4VhcsF3pp9eROsVA63z4u9/wcl43xicyjkfA4l5ytgNhr41/nxStg44ESVLPPU0+Vi3ejuPQcrlwVcg==";
        };
        _vTAgqyta = {
            "id" = "vTAgqyta";
            "file" = "createdieselgenerators-1.19.2-1.0c.jar";
            "hash" = "sha512-O5da+FEx5H5ahCaMqNA/q7DGODuyTL4UsCH3cV1/Lk1T2qKdLL6EQp3cVMfvv5wNwMdr5dB8+aORkD4p9WaQbg==";
        };
        _53C44mFW = {
            "id" = "53C44mFW";
            "file" = "createdieselgenerators-1.19.2-1.0d.jar";
            "hash" = "sha512-gwqi/1gGmFato7RJIc3eV6Rd8KwGBqBq3AwyjyYoOAu6WxZtnJsVM0K+jKjuKxrBsvFwpkZWGBglo4cwwTilqQ==";
        };
        _32D6oMNq = {
            "id" = "32D6oMNq";
            "file" = "createdieselgenerators-1.19.2-1.1.jar";
            "hash" = "sha512-a9H/tJcTqdgxvN9Lqpe7+F2CEhw/YK1on9sE/JjaXF4AwSibLHPHwnQimkJMnlLyPfUdwRZjyl/xuKSZEFeWsQ==";
        };
        _zPVoSrJ3 = {
            "id" = "zPVoSrJ3";
            "file" = "createdieselgenerators-1.19.2-1.1b.jar";
            "hash" = "sha512-CyD1Y/Fr4UaCZjR1LVrF8JYA7Rk78sAaGGLEKzv74PU/NZLpYiU+45QA/SO0ffR0fn5wXvdLXMnxCGqxogjAJQ==";
        };
        _KIa5uQ8Q = {
            "id" = "KIa5uQ8Q";
            "file" = "createdieselgenerators-1.20.1-1.1b.jar";
            "hash" = "sha512-JgKUzrZ25LZ1pmUthYKhjevYF4JU3Lc1GeQCohV1Z4/37z7fiVeCuF5p0pFSQ4vs8FBsou/cKmg7IyUpLSDalQ==";
        };
        _NyJqIpPn = {
            "id" = "NyJqIpPn";
            "file" = "createdieselgenerators-1.19.2-1.1c.jar";
            "hash" = "sha512-sn3IuUmx3boQTAK3lRZbADmTUxOB92ZULZUgW7W1nrmzC92LlrOoZlMx9kbPAKff8OQLKW1dRrrckHoP7ajevA==";
        };
        _6vlLtdrS = {
            "id" = "6vlLtdrS";
            "file" = "createdieselgenerators-1.20.1-1.1c.jar";
            "hash" = "sha512-vMwM2hieFjmuky32XzZ0GcoywetbsZIa720Om50N50AP9SA2byiLKy+Z6YiOLDgM75faM5+KwtVGU7o3xaun3A==";
        };
        _GJQN0Dcp = {
            "id" = "GJQN0Dcp";
            "file" = "createdieselgenerators-1.18.2-1.1d.jar";
            "hash" = "sha512-p5bgnAEmy/ezKRypJyY7rLsEe3tbHrfPX4UB0XdvdYr8Mluca9XNgZD3IA3GSthuMUSrToAS3sX/w95c4ErQwQ==";
        };
        _AkpSpCcq = {
            "id" = "AkpSpCcq";
            "file" = "createdieselgenerators-1.19.2-1.1d.jar";
            "hash" = "sha512-sVxQU9UjAhXqxjbHFt1kq/6CksETmGYYc03kpVDyC0K6o5mN1EciU9gIi5YTD1cBWlko5ML6vyQ5x4b9rjdL2A==";
        };
        _F3B2uDeY = {
            "id" = "F3B2uDeY";
            "file" = "createdieselgenerators-1.20.1-1.1d.jar";
            "hash" = "sha512-wbDqRfQnpYRzFTAD7gAmZSpsG5IHjNJ6+WOgMssaMGG5xf4OwSYmD9SSpqnT+CYbnsmxz1xogD14UNanzGZyBQ==";
        };
        _4DEuR0zs = {
            "id" = "4DEuR0zs";
            "file" = "createdieselgenerators-1.18.2-1.2.jar";
            "hash" = "sha512-J5U+7ygXFs4+dik79BkhlkIiUinrLaCLcRTidXDkxaCL9grudKXkYe/XQFfjg7peqzud8Adt9oGsPuXAOWmZSQ==";
        };
        _7suTgRUM = {
            "id" = "7suTgRUM";
            "file" = "createdieselgenerators-1.19.2-1.2.jar";
            "hash" = "sha512-g3tTmIk99hO8YoJ+CiRZDVf69tOcBX+ujw4jXSFspwM3kxZsOrFlRNWZWHsYOE0yK519Qt/ODwd9D6lZjRMtLQ==";
        };
        _oiR1p6NB = {
            "id" = "oiR1p6NB";
            "file" = "createdieselgenerators-1.20.1-1.2.jar";
            "hash" = "sha512-ixYBIa4RvaMFz1v3hmgjpof2pp7atJC9V7cHDZczbxJhQoeZTVxHMXWiZ9lslXRVDyS91+KAySkb+k0tCTOhrA==";
        };
        _8s0VwrpH = {
            "id" = "8s0VwrpH";
            "file" = "createdieselgenerators-1.18.2-1.2b.jar";
            "hash" = "sha512-VVbf4ij3WQlD7hfdNGeZPnZopw0tQ1XrJUZRLcp1eeAwb8Dz6CORG7eFzQ40mtT0s2y/euRP6l59j5QUfGk42Q==";
        };
        _NAQGZB5e = {
            "id" = "NAQGZB5e";
            "file" = "createdieselgenerators-1.19.2-1.2b.jar";
            "hash" = "sha512-ldONj+R/xuKmNoGjIqGyACjUuK75P8lEWvUts+HeJMs2dlt8QnDzeg2d3s2yL3hxZ0Eketvqi/eujk4B7dkcgA==";
        };
        _uXIUgAks = {
            "id" = "uXIUgAks";
            "file" = "createdieselgenerators-1.20.1-1.2b.jar";
            "hash" = "sha512-8j9GU/RiUb5ntIjjuRJh9+qu8amFB/35KVvW76hRca4jWDtzVK4A2Ctb7LgYUmIvKg5eAOFm2LIaCBV0lVppPg==";
        };
        _BygoWrb5 = {
            "id" = "BygoWrb5";
            "file" = "createdieselgenerators-1.18.2-1.2c.jar";
            "hash" = "sha512-5mKJrXp7WhXFtGIulf1q1JaQ/zC5jdgwU05u1BoFUKDW2W/bY8WY5sa5QAlwKJs1Bxk9DC0Vsi6v20GAN0M2iA==";
        };
        _ISN0XG1f = {
            "id" = "ISN0XG1f";
            "file" = "createdieselgenerators-1.19.2-1.2c.jar";
            "hash" = "sha512-7wTowxAYqOqMRqQPAh45Rt15UjFZhtlqWE9d59lANMnnIdPM+mrPLJaqPa8Wvx5Djtr/7imvqzIynzkZcggz4A==";
        };
        _IC16ynbh = {
            "id" = "IC16ynbh";
            "file" = "createdieselgenerators-1.20.1-1.2c.jar";
            "hash" = "sha512-SpwTXuoi/CSS1jIs+mJdtQ8N3bEpmIarVK7sjffGV0bRUOFDCjTZcgOmucFAsWTw0fwjZUiyCye7YG6wGE6gYg==";
        };
        _mb8OBq9q = {
            "id" = "mb8OBq9q";
            "file" = "createdieselgenerators-1.18.2-1.2d.jar";
            "hash" = "sha512-eREgH8LU514HbwSpCpsnZR6txUPLa1fYVIOpM2mSrIftVd4nUINXMlEpG4BvV5pqNpCL89zRd2TykKa60hE5mg==";
        };
        _sdhOxxQU = {
            "id" = "sdhOxxQU";
            "file" = "createdieselgenerators-1.19.2-1.2d.jar";
            "hash" = "sha512-xmfgnxHjiiygD1sM51H8lZ6m4VLGK+DB3lwtpKYZNSManD6qqon/+wA/ZzVWz6tU6FMZvByrMY/n9LJhUWzoqg==";
        };
        _kE9ZDFHW = {
            "id" = "kE9ZDFHW";
            "file" = "createdieselgenerators-1.20.1-1.2d.jar";
            "hash" = "sha512-KWPiiWGCwTdr8oYsPxAWeF2OS/IX17O+JSyY8VtfecjGW6qMfva2Tf2OvDHZa+n5TQM23/ocuACd2xR3RUbhtg==";
        };
        _k79e94qa = {
            "id" = "k79e94qa";
            "file" = "createdieselgenerators-1.18.2-1.2e.jar";
            "hash" = "sha512-pFS3YTJjN1bHgpVxiiqHisnlV5Bw8T6T2qzbuYcKQy3dtjm3w9auS8M8/7M/aZvvfJHnUsKol+R+oNMwVlxdxw==";
        };
        _odFsSUNk = {
            "id" = "odFsSUNk";
            "file" = "createdieselgenerators-1.19.2-1.2e.jar";
            "hash" = "sha512-HsGlpCJMCxLL0QDf1NkaDxYKD7Ol9cAHaNwE1TU+WllLAwhFgTtlylNIEQnMUiJLlRAvHgqvt3h2bCf8hKkgng==";
        };
        _WNZ4u6ej = {
            "id" = "WNZ4u6ej";
            "file" = "createdieselgenerators-1.20.1-1.2e.jar";
            "hash" = "sha512-FYHbv1Q4xjcTXf1r8W5vOdDHO8cytzW/fEP05dJVzOo9mXpRklF1N9u3BTQtSQMb1XUhbsQbXuXOprRlJ/RzeQ==";
        };
        _RTfgMUq6 = {
            "id" = "RTfgMUq6";
            "file" = "createdieselgenerators-1.18.2-1.2f.jar";
            "hash" = "sha512-4orWZ4RRQj6RNIR450GF5nx7x7wwrLj9KhaLGMOfZng2lZ/ihpVAM8hwAvYVlNJmXIWgzqQyBX6073yNPLz2hg==";
        };
        _rHmPQHn4 = {
            "id" = "rHmPQHn4";
            "file" = "createdieselgenerators-1.19.2-1.2f.jar";
            "hash" = "sha512-38M+tbeS8LmHqSNKlr7VCX7nQ0Qhk0WDyzA6e2EAE4Pb6XPtgYE6+optrbvKlW1eNezm+vtN3ZM9Gfg/FytUOg==";
        };
        _f0wGwbTR = {
            "id" = "f0wGwbTR";
            "file" = "createdieselgenerators-1.20.1-1.2f.jar";
            "hash" = "sha512-mF/Q7L5Bo9E7pwPFIQKFP9g8cav2pzlZcJefCgiGZA916/PBkiPhKX6ghr76P7f1OSUkedf7zhH42Hpke15OHw==";
        };
        _p4vL30pk = {
            "id" = "p4vL30pk";
            "file" = "createdieselgenerators-1.18.2-1.2g.jar";
            "hash" = "sha512-9ueEFabojiWIUbTlX5l3s+ZBkfoWI1PJs/wgGCFtwtizUOXaNPjKqTtjQSmHINTwDVIg3zF3SC4iXUl2prIVHQ==";
        };
        _GQMYymO5 = {
            "id" = "GQMYymO5";
            "file" = "createdieselgenerators-1.19.2-1.2g.jar";
            "hash" = "sha512-cEuRpZVnl4EjjHtUH1JgM6BuFZjxIRAsZsfRoFAan6RLyd827QE3QNh/BcL45lULeafAe3pa01dR8sFPGx/x5g==";
        };
        _fXiIG7ZQ = {
            "id" = "fXiIG7ZQ";
            "file" = "createdieselgenerators-1.20.1-1.2g.jar";
            "hash" = "sha512-ZudwgQ5WRUmczvaZ3jraWnB1lwYRkVisvzuChkhIc4P0C++GK1HfOvlQsf+c6UHbePWenLTIfn437erGZXGeow==";
        };
        _TkW9mOTh = {
            "id" = "TkW9mOTh";
            "file" = "createdieselgenerators-1.20.1-1.2h.jar";
            "hash" = "sha512-l92DdFPqxslzOKpZrAyNCz9Fs/PFV5Gy6NtfK8BKpdbnVcPNRSRAFdKexK8go1rbmkoI/WbfrR1WoHOoPpxzMA==";
        };
        _i0FKUeRP = {
            "id" = "i0FKUeRP";
            "file" = "createdieselgenerators-1.19.2-1.2h.jar";
            "hash" = "sha512-VXBftm8/9uBb2cBza1Hb8tGk9HYUNm1H+Jv7HjwF9GUsaOeOr14k/VK9BOJ5oRey3bDZK6RGAJZVg1xDMD2e/A==";
        };
        _240H0dbT = {
            "id" = "240H0dbT";
            "file" = "createdieselgenerators-1.18.2-1.2h.jar";
            "hash" = "sha512-K7z3gmSCJcWXyYITflH323n2tUO181KFUp8Ro7OmWAPB/o+JM8pHJP9+G4Wjsl3QnAxecya6Wj9ZEYNIPZSTgQ==";
        };
        _R6vueHQB = {
            "id" = "R6vueHQB";
            "file" = "createdieselgenerators-1.20.1-1.2i.jar";
            "hash" = "sha512-G8QxniK/no/rqxgfJVZVuiyDeIYAFB3IsGu2vzm0QWb1qAQwUffs/KmjWtKoBfHZO7wvFT48Kc/Ngjhl6xeiIg==";
        };
        _vL3bm27C = {
            "id" = "vL3bm27C";
            "file" = "createdieselgenerators-1.20.1-1.3.jar";
            "hash" = "sha512-KLkYMpjxtq46/K7QH4CgVGSI4NZi+0E3AcKj1ReafqfFil2RFwB6NUCFET39sVTpmvJBFJyBnpFn8PnME/GB9w==";
        };
        _aiB3aZJU = {
            "id" = "aiB3aZJU";
            "file" = "createdieselgenerators-1.20.1-1.3.1.jar";
            "hash" = "sha512-qVjGh2YoWQGXhEaR7wcSkLSIkRVkdCyFLXzUggfEmpXbSiyuIZECnDOxMxZoBNl9J2l1whTZONqCEGiFzfb9Ag==";
        };
        _C5orwyhl = {
            "id" = "C5orwyhl";
            "file" = "createdieselgenerators-1.20.1-1.3.2.jar";
            "hash" = "sha512-sk0zTVShVaW7q76Eagfpe948Jtoj6RAVZ3V+P/8n9DO5dR85RFh/U+VTHfYfXP9be6uPBcyGU6eQ2huPkGpN0g==";
        };
        _rhxQsell = {
            "id" = "rhxQsell";
            "file" = "createdieselgenerators-1.20.1-1.3.3.jar";
            "hash" = "sha512-uuSntxi8c0AYPYkm3NkSwxom9Lif5bFU+KyN/9knNzF55zA7JAEwdAVGL3r1RDCSKAxqisecSDNfyjOnyq1Taw==";
        };
        _FNKIQlNA = {
            "id" = "FNKIQlNA";
            "file" = "createdieselgenerators-1.20.1-1.3.4.jar";
            "hash" = "sha512-UoI2dH5NmEj2bSMbtIBmx0aVnphqUgvziJwIWzn+iPBa2+QTU13k9m6IcbsHeoXhjjj5dNEae+f5E+J9FK1dMA==";
        };
        _AqYLcPqA = {
            "id" = "AqYLcPqA";
            "file" = "createdieselgenerators-1.21.1-1.3.4.jar";
            "hash" = "sha512-daPuSt6+ZAQ4pB09+OTwFttRA6vl+IUKFTdu9zdyLVUVhXOG3OuAfsmp71irNIOMSjPGb1hRePlJ4Zk/0RL6sA==";
        };
        _1dUfq2IK = {
            "id" = "1dUfq2IK";
            "file" = "createdieselgenerators-1.20.1-1.3.5.jar";
            "hash" = "sha512-p5kPcKQLMY1PJxOu9wu7C3DOzWLCn6OB1kNrRcHygT5hCFZhvyISEKIQFmLwsphMxfK7HOYiggZMxy3BOUq7gQ==";
        };
        _2kgUc4x9 = {
            "id" = "2kgUc4x9";
            "file" = "createdieselgenerators-1.21.1-1.3.5.jar";
            "hash" = "sha512-ZTFP9qt9TJwMJ/LMTqCETcBJUArCFdMfiz/Iyf6swvNiD7WswhYoWSL6aY3w/NEhpmgZh7auryUeNPLBXS3/UA==";
        };
        _UweAP2HW = {
            "id" = "UweAP2HW";
            "file" = "createdieselgenerators-1.21.1-1.3.6.jar";
            "hash" = "sha512-9ZP2EizzcU2lrQTdGq5zoT+WoGxR/AaXG3hxD0hCT+p+BC94J+787m+MwbZqAI7hWAuUwLSUVP3LWEz9vpo4UA==";
        };
        _GJ3rLH0C = {
            "id" = "GJ3rLH0C";
            "file" = "createdieselgenerators-1.21.1-1.3.7.jar";
            "hash" = "sha512-dpmcqvZIIWqcZ7AgHbSeTAqaC8vlnXjsyhkBEIWHklaspLY1cgpCkpj/HXNdr2tgQh/VPD81/r5F3DHW2bTPoQ==";
        };
        _ZUPcgHTb = {
            "id" = "ZUPcgHTb";
            "file" = "createdieselgenerators-1.21.1-1.3.8.jar";
            "hash" = "sha512-m37H+pWNrbf6fz+KktLNoEM3RRm22yA/bW9m8tuEB5SnueXnZGqbJewjKaloCeJc1VE79yjnv9RnbMbXrczkWg==";
        };
        _co8qZn3O = {
            "id" = "co8qZn3O";
            "file" = "createdieselgenerators-1.20.1-1.3.8.jar";
            "hash" = "sha512-+K+oOTxoSln/IngV2/b+sVOGgex56Qd+4Tx+UGOmYI38Q4B8fwVNfHCx7dTLdnzzfkowXXoiVTZJYoHLPT48aw==";
        };
        _NJpDn3VZ = {
            "id" = "NJpDn3VZ";
            "file" = "createdieselgenerators-1.20.1-1.3.9.jar";
            "hash" = "sha512-Ae8UzEhlAHf88+2J8ea9Ho6iR/pSDfwybfaLMkPzAFCXw5AXzoI2R7J27RYUjc1BOtFmlvMfb4JNhlct6XfNcw==";
        };
        _ZxfogApf = {
            "id" = "ZxfogApf";
            "file" = "createdieselgenerators-1.20.1-1.3.10.jar";
            "hash" = "sha512-ZwiLdMHM+oIgBe0X4UbEtwdvvekB7lqYmd1Nlzpd+OJybyBIv7W7f8kLf2irtCRwurBs6vaJ1CweN4dYceYjDA==";
        };
        _TyM6bdEi = {
            "id" = "TyM6bdEi";
            "file" = "createdieselgenerators-1.20.1-1.3.11.jar";
            "hash" = "sha512-S4N7ZTXuyvWSlKkT4BIM2kOBlrv4oVL/PR1jwQ4Vhsaf2DGx9ytui8k5WCSxYP3es2px2lOgIA+G/cEVgWtulw==";
        };
        _uxgzKkcD = {
            "id" = "uxgzKkcD";
            "file" = "createdieselgenerators-1.21.1-1.3.11.jar";
            "hash" = "sha512-8X2rk2qimoo1g+KBOple0IDyjZlV8WRNKIjZtAqdQ+ciSuAkshYWmMpr+U378CbbdNaIuvjs2lR54SDTbRTv7Q==";
        };
        _DTQVvA5H = {
            "id" = "DTQVvA5H";
            "file" = "createdieselgenerators-1.20.1-1.3.12.jar";
            "hash" = "sha512-/JrrqltlQHi+Rzbhw1zDTt2gmG23X8POE5Goakmd9tyzlY2YVNQC9Uee6zjQ+TiCI7A1mjTVlFiede06WN1FoQ==";
        };
        _3PddTDD8 = {
            "id" = "3PddTDD8";
            "file" = "createdieselgenerators-1.21.1-1.3.12.jar";
            "hash" = "sha512-PhXoDtadM2f+3Es6Vy04OtPPZ5CfDOV4/vqm0f4Z0fBJpr5OlkXf1qgAi2L+QdKVowUbiHYxDUM9DLZhQdc71g==";
        };
        _7TPYyw7R = {
            "id" = "7TPYyw7R";
            "file" = "createdieselgenerators-1.21.1-1.3.13.jar";
            "hash" = "sha512-JYtlC6H/PUR8pgeVJx0s9P953l/xMy8MtwHfCo18zdDkhr5c4elbzdDb2M6oamhQ48g31haXig3WOQISukCEpA==";
        };
        _Kijd1iDy = {
            "id" = "Kijd1iDy";
            "file" = "createdieselgenerators-1.21.1-1.3.14.jar";
            "hash" = "sha512-k4YgOwr9tpzP63U1eTEfBDEE9JBJzpkGPyeeTt4ZE2FDbZyHW5KfMORODGlZTT0xmpCuqx06CLtt4wn+9NOaDw==";
        };
        _UoPH8lO1 = {
            "id" = "UoPH8lO1";
            "file" = "createdieselgenerators-1.21.1-1.3.15.jar";
            "hash" = "sha512-FQfrzQfTGFqsOubOdotNa6sWy285d20lqFDIEzpNxYJrjdvsoRLXavxk3qo37Bd8rEI3xsNGIcS2XnPYP4q0Pw==";
        };
    in {
        "GRxJKAXg" = _GRxJKAXg;
        "eSmqqzOx" = _eSmqqzOx;
        "vTAgqyta" = _vTAgqyta;
        "53C44mFW" = _53C44mFW;
        "32D6oMNq" = _32D6oMNq;
        "zPVoSrJ3" = _zPVoSrJ3;
        "KIa5uQ8Q" = _KIa5uQ8Q;
        "NyJqIpPn" = _NyJqIpPn;
        "6vlLtdrS" = _6vlLtdrS;
        "GJQN0Dcp" = _GJQN0Dcp;
        "AkpSpCcq" = _AkpSpCcq;
        "F3B2uDeY" = _F3B2uDeY;
        "4DEuR0zs" = _4DEuR0zs;
        "7suTgRUM" = _7suTgRUM;
        "oiR1p6NB" = _oiR1p6NB;
        "8s0VwrpH" = _8s0VwrpH;
        "NAQGZB5e" = _NAQGZB5e;
        "uXIUgAks" = _uXIUgAks;
        "BygoWrb5" = _BygoWrb5;
        "ISN0XG1f" = _ISN0XG1f;
        "IC16ynbh" = _IC16ynbh;
        "mb8OBq9q" = _mb8OBq9q;
        "sdhOxxQU" = _sdhOxxQU;
        "kE9ZDFHW" = _kE9ZDFHW;
        "k79e94qa" = _k79e94qa;
        "odFsSUNk" = _odFsSUNk;
        "WNZ4u6ej" = _WNZ4u6ej;
        "RTfgMUq6" = _RTfgMUq6;
        "rHmPQHn4" = _rHmPQHn4;
        "f0wGwbTR" = _f0wGwbTR;
        "p4vL30pk" = _p4vL30pk;
        "GQMYymO5" = _GQMYymO5;
        "fXiIG7ZQ" = _fXiIG7ZQ;
        "TkW9mOTh" = _TkW9mOTh;
        "i0FKUeRP" = _i0FKUeRP;
        "240H0dbT" = _240H0dbT;
        "R6vueHQB" = _R6vueHQB;
        "vL3bm27C" = _vL3bm27C;
        "aiB3aZJU" = _aiB3aZJU;
        "C5orwyhl" = _C5orwyhl;
        "rhxQsell" = _rhxQsell;
        "FNKIQlNA" = _FNKIQlNA;
        "AqYLcPqA" = _AqYLcPqA;
        "1dUfq2IK" = _1dUfq2IK;
        "2kgUc4x9" = _2kgUc4x9;
        "UweAP2HW" = _UweAP2HW;
        "GJ3rLH0C" = _GJ3rLH0C;
        "ZUPcgHTb" = _ZUPcgHTb;
        "co8qZn3O" = _co8qZn3O;
        "NJpDn3VZ" = _NJpDn3VZ;
        "ZxfogApf" = _ZxfogApf;
        "TyM6bdEi" = _TyM6bdEi;
        "uxgzKkcD" = _uxgzKkcD;
        "DTQVvA5H" = _DTQVvA5H;
        "3PddTDD8" = _3PddTDD8;
        "7TPYyw7R" = _7TPYyw7R;
        "Kijd1iDy" = _Kijd1iDy;
        "UoPH8lO1" = _UoPH8lO1;
        "forge-1.19.2" = _i0FKUeRP;
        "forge-1.20.1" = _DTQVvA5H;
        "forge-1.18.2" = _240H0dbT;
        "neoforge-1.21.1" = _UoPH8lO1;
        "default" = _UoPH8lO1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-diesel-generators";
        id = "ZM3tt6p1";
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