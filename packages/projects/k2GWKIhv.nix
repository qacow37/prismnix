{lib, callPackage, ...}:
let
    versions = (let
        _3rfmIN5J = {
            "id" = "3rfmIN5J";
            "file" = "Gamingbarn's Zombies V1.14.6.zip";
            "hash" = "sha512-vWFIIiW9WAc573xTCpEZgAjbxc/Doshx/uSxEOqVyE1FTZKHX1/a+5xF1iwEyl0ZfkL1OfGMyxx1zy7RQerIhQ==";
        };
        _i1gNf1xZ = {
            "id" = "i1gNf1xZ";
            "file" = "Gamingbarn's Zombies V1.14.7.zip";
            "hash" = "sha512-ydc1mVORfEsTpBHwFq7cxs8KDlnjXO4iJ1+vJ642zUBTMpPvORPKHgxlhxMWEi7pFSmubz0Fcc6sY4oVPfMlyA==";
        };
        _GYSZAcdC = {
            "id" = "GYSZAcdC";
            "file" = "Gamingbarn's Zombies V1.14.8.zip";
            "hash" = "sha512-rUEzmU9U+T05ZfpGtkuEQiUO8TEzfGMwYy1pDmzSh9WbDG4tvJWOlK2ydnYbDMTgTfr8O9PFMyOkL8vfbwn58g==";
        };
        _CWOKub9S = {
            "id" = "CWOKub9S";
            "file" = "Gamingbarn's Zombies V1.14.9.zip";
            "hash" = "sha512-rG9UWKCJtJO8YnFQK6BxlPjBrJi5vC5IMpKsClRoL5QXieHUaBnHoNYLfUXmfuuyW7oyMdi1nFN8Lbb7DCk1GA==";
        };
        _IGkoXIR5 = {
            "id" = "IGkoXIR5";
            "file" = "Gamingbarn's Zombies V1.14.10.zip";
            "hash" = "sha512-Hj/G4EJPL24aAsVISDjy2Ug0a+Jg3nheqdMztb1P4lQ9KoYDyeRzaff2NVK1xFRLFTDuItQpq0rkHrnrNUm+8A==";
        };
        _HJjQjy3l = {
            "id" = "HJjQjy3l";
            "file" = "Gamingbarn's Zombies V1.15.zip";
            "hash" = "sha512-++A0kyn2lTaoUURxpmS6tcnOBSNlS7RZ+b3PPVrTGr/DVOBwI3gEXOiH+nfNhNnJLD3C0n+e+Qwls5jRhKq6TA==";
        };
        _GO6jxlGl = {
            "id" = "GO6jxlGl";
            "file" = "Gamingbarn's Zombies V1.15.1.zip";
            "hash" = "sha512-G6CQYU3l4oKWyTHnd5ll0m4NmYwXSzmz1hMm3wj8pltnXyU8oFdss871LJSh0WCSaWExHPMn6RRPqS7JcQbsEA==";
        };
        _a9p9oqXx = {
            "id" = "a9p9oqXx";
            "file" = "gamingbarns-zombies-V1.15.1.jar";
            "hash" = "sha512-nBkPiaaXN9DObLjktqwIksfATYt+ObDPmu1df59W+clGZCAALzA+R6VJa9Zt7P0EVO6nqgU/VuzJABB48bfq7w==";
        };
        _DGkCRbqW = {
            "id" = "DGkCRbqW";
            "file" = "Gamingbarn's Zombies V1.16.zip";
            "hash" = "sha512-rUg8yzFvQcYAPiKnXmYF/oeixQeOPLmeEfL1EbyMQJFc3KbY7zieeDXm31yOKsFJeHoAGrWlgOFqN46+YLO3pg==";
        };
        _vUzCxuIC = {
            "id" = "vUzCxuIC";
            "file" = "gamingbarns-zombies-V1.16-data.jar";
            "hash" = "sha512-pBbU0ViDmD47/6MaLoiU3QqjC1p9XIn+y3wGTfz3Sl6D5F1sf0PTcYoOIFWtaesV2vRUokXOoVXR51KZZsBy7Q==";
        };
        _b5vUL7Lb = {
            "id" = "b5vUL7Lb";
            "file" = "Gamingbarn's Zombies V1.16.1.zip";
            "hash" = "sha512-hf+wzdJG8IAMnNZgdbgWDZ//xGWyvELH15Mat0HkJC7+5rlC9hEcO2GYEOIseyj1sj2xuFhx75TIzSOpaBh3Rw==";
        };
        _UHEqEpsD = {
            "id" = "UHEqEpsD";
            "file" = "gamingbarns-zombies-V1.16.1-data.jar";
            "hash" = "sha512-b1edcbiEx1CNVkY+41bUOFYa9tyb+ZCQvnIC6zU84mlpUXXpUWge/zRs5BoxPQLu2uAG1MegPH2JdI54QQibQA==";
        };
        _tJhSbn3Y = {
            "id" = "tJhSbn3Y";
            "file" = "Gamingbarn's Zombies V1.16.2.zip";
            "hash" = "sha512-nzMbjhM3V8q3Wy4PxFgF4tNY5dLe6h8LY4q5q1xYrAGMHJR0BOGKUgYj+wMNR1WvFedj93Do5PZUreBzQODtQg==";
        };
        _1ZAAL1FT = {
            "id" = "1ZAAL1FT";
            "file" = "gamingbarns-zombies-V1.16.2-data.jar";
            "hash" = "sha512-diAf7g0g5u+zITKYqWgxOprw8LuPUVYavotuHkbc8/27S5EJvbJHZeaXmohNbjYZIDXkalrFRemQligfHjbDLA==";
        };
        _nO8KGdEx = {
            "id" = "nO8KGdEx";
            "file" = "Gamingbarn's Zombies V1.16.3.zip";
            "hash" = "sha512-9iSwIDr9NwLueXlYc9IgO3MdJzzSf+OjLawmcnJ4BETAbtkqZWGuCipPp/3zaR8KXFltOzNdGUSDECzo0cq2bg==";
        };
        _8rXYrm8z = {
            "id" = "8rXYrm8z";
            "file" = "gamingbarns-zombies-V1.16.3-data.jar";
            "hash" = "sha512-hoK2HnsCw6cfJxs9/aKibQCAJA8foClnIQKxdXMq50yDEEzx0e6ex4ZmbeffBle/RGkMgJqGxqoURrOPtEleCg==";
        };
        _ASqHx8OC = {
            "id" = "ASqHx8OC";
            "file" = "Gamingbarn's Zombies V1.16.4.zip";
            "hash" = "sha512-/qjv98i0CXftbwUZU6cROS+LL8G1Pn6nYzqBHD83Hgz+yDfIUHT1On6RZFQfRyFzgOndv4bL7JEGYcks0sSkNg==";
        };
        _wfO1kA2u = {
            "id" = "wfO1kA2u";
            "file" = "gamingbarns-zombies-V1.21.4-data.jar";
            "hash" = "sha512-iahxvTz/pBVIkduBXT1+7Gf6SSLtZYdLf9243syHPWtuVXb01ODkn2jkRMKeJKzSF1CjrUPMYcyWpVOM7JkNMQ==";
        };
        _Fnp0KuQo = {
            "id" = "Fnp0KuQo";
            "file" = "Gamingbarn's Zombies V1.16.5.zip";
            "hash" = "sha512-fkwuWTO4fIkQHd3WAQpQFQx6725zYRKki9f44KMjSbaMtIbeoS/X92QPP4XE5wukw2YVhGSjy7xthCiRYa0cgg==";
        };
        _JlJmdEwO = {
            "id" = "JlJmdEwO";
            "file" = "gamingbarns-zombies-V1.16.5-data.jar";
            "hash" = "sha512-jODpFPj9mdoVm/vmdnXwqsloWxeMfUZfjXWKVq7HDMR7v9n2OeV9y/4PcIm9XPykNv03ZRWewRS+ZmNnV7nL6Q==";
        };
        _REDxftGK = {
            "id" = "REDxftGK";
            "file" = "Gamingbarn's Zombies V1.17.zip";
            "hash" = "sha512-zmHUeYety7jyj6L3mJwfwJrHKaunqtR9W4acQhePUXrBLK1AlE1q88un01dMZZ5PNE6bTLDCrQ7Dy8i04n2XPg==";
        };
        _FmSOxqnG = {
            "id" = "FmSOxqnG";
            "file" = "gamingbarns-zombies-V1.17-data.jar";
            "hash" = "sha512-+M04W0ZwOqImOeAwmsuJjJeaF7t9GyAaIFHkiDcLWK10QoNIbrkuIqPIhlCMSbYXgJN6paCxy6k4+aBtPRNvXA==";
        };
        _rDw4G8w6 = {
            "id" = "rDw4G8w6";
            "file" = "Gamingbarn's Zombies V1.18.zip";
            "hash" = "sha512-LUASA8a2ilHiBGgHXocOhxoEaN/t5R/qxBZZn6jiyt9ZkBKKH2bJLcwSrYzvUrcytV2Vu4G53pFm+ilPpv0RFQ==";
        };
        _pbpNmU0v = {
            "id" = "pbpNmU0v";
            "file" = "gamingbarns-zombies-V1.18-data.jar";
            "hash" = "sha512-ICHSaEDhBj3kU5hwQ5jAhlk0a6IUtB+A+bu+P6e0x7tiFbc0rJ2qkQt7XsH2W1rU+cuGym0N3Z+83C3phzr2zg==";
        };
        _PIQmrhZO = {
            "id" = "PIQmrhZO";
            "file" = "Gamingbarn's Zombies V1.19.zip";
            "hash" = "sha512-Ei3PxaUbWQLe9bSxDnlAMyZLPveuVJJuSXsApAaJYQbCM/4orsNYG3MJp/w8YqwKr6hc0M0UKzkJ5CX8qOM56A==";
        };
        _Jw1ACF9m = {
            "id" = "Jw1ACF9m";
            "file" = "gamingbarns-zombies-V1.19-data.jar";
            "hash" = "sha512-JCy7L1hfeq4H/eI+fRdaIx1HnKQNJD73IYFTyStDb6dXYYWD9K8V8gYsQCThrpiH/tcrMC+31293AzA0qtPNXQ==";
        };
        _x7L1ZYXi = {
            "id" = "x7L1ZYXi";
            "file" = "Gamingbarn's Zombies V1.19.1.zip";
            "hash" = "sha512-oTr/i6X9gfYAhOQN3zF7f885HIy76VhWxAHvO/MYaMDgEtZszSJWPZjXjxZSaByWl79YC4ae4LIFtSuGz3YqAQ==";
        };
        _RvCyQyCB = {
            "id" = "RvCyQyCB";
            "file" = "gamingbarns-zombies-V1.19.1-data.jar";
            "hash" = "sha512-KwpbZ1sF9rucD/NYL4gz4VSyFYs+oiD14Q7tG2r6omBO3jCzeIJiA5Tp0agjVeYg9oxPtHyobzJqnmHYprYbAA==";
        };
        _SEVzqtOr = {
            "id" = "SEVzqtOr";
            "file" = "Gamingbarn's Zombies V1.19.2.zip";
            "hash" = "sha512-LW+0Q+TAfJOLKIzUIee7tY8r2UXw4jUc+VGqmA2rSQDa5TCXiADX8czqTgzvBwd/bmqOsD6EWwj/uTNHNHQx5Q==";
        };
        _IkNGUmRh = {
            "id" = "IkNGUmRh";
            "file" = "gamingbarns-zombies-V1.19.2-data.jar";
            "hash" = "sha512-1O9xdogiiYecpe06JOsoNKzHy13UebEmVfknupTDJzmUC1jo/QyPe4wHyGJ4B06aLnSJRP8cc7SCYd2UV1K+bQ==";
        };
        _qQEz8otn = {
            "id" = "qQEz8otn";
            "file" = "Gamingbarn's Zombies V1.19.3.zip";
            "hash" = "sha512-eiP9O9UZxgeudkBSLuEeui0/lf8e/MBbHbM5kCBV8CohPeUJxB+nf/36RTmks0nV94N6JcChrR9105axwbJ49w==";
        };
        _KZxPIsjP = {
            "id" = "KZxPIsjP";
            "file" = "gamingbarns-zombies-V1.19.3-data.jar";
            "hash" = "sha512-5f57kd9ZU9E5ehiLDURUSeBkv7QmffrE46mkw67UGAGBlHbAccQBp3jnep2y4Qdn/Fq1Q2e/lR7WKzdvTY28pQ==";
        };
        _IELbgypg = {
            "id" = "IELbgypg";
            "file" = "Gamingbarn's Zombies V1.19.4.zip";
            "hash" = "sha512-EEK7whnUnq8kU5uMF6xTCwQBaauwvhvJvWiRcFTCwaH8jk3hgeEhKO70oD6UW6UlYkRkowaWHrPB5H2gO5Y4PQ==";
        };
        _RDZkJIoI = {
            "id" = "RDZkJIoI";
            "file" = "gamingbarns-zombies-V1.19.4-data.jar";
            "hash" = "sha512-fWoLz0ZlDR8JKAtPzv/HCXLAFii7gDY+MmnNNZWIPKVdqageK3SM0x+YpTViTeJ+dm+qdx7JlepGx5hZpF6/XA==";
        };
        _gNErTWuW = {
            "id" = "gNErTWuW";
            "file" = "Gamingbarn's Zombies V1.19.5.zip";
            "hash" = "sha512-NZQy6erPmHuSwjyaNmrnzHBeAvpzFj1B+oNWEzZGnsPq9TmAf3HkHRVJuy7wRyGhXEGIlCo5eAV82fNib9/2Eg==";
        };
        _3y9kRgLl = {
            "id" = "3y9kRgLl";
            "file" = "gamingbarns-zombies-V1.19.5-data.jar";
            "hash" = "sha512-TkjPlKLJHBWmi2PYhRfeouNG1BHMUgKjeRi5KyY7DJQoCSZuhDVgbgYkTKTaq8jHwC5Wqm8mLt1weyBWx3/sbQ==";
        };
        _v3dQE6UO = {
            "id" = "v3dQE6UO";
            "file" = "Gamingbarn's Zombies V1.19.6.zip";
            "hash" = "sha512-ngA+5GfsaFOAY4rYP3W2GiqhWxK1zE6chH2yNDyJvG2wyATdEtMCoMuyetobMJm6Z6CrMyKKHfHWfUtU6xZXWg==";
        };
        _k5lW9Nh1 = {
            "id" = "k5lW9Nh1";
            "file" = "gamingbarns-zombies-V1.19.6-data.jar";
            "hash" = "sha512-G4l5Il0U+f0zs2OwcZAQS5AySu+Zk8uWvA6vtQXzifncdh6BkCvQf4N3L648wjE8vje6C0wWKo9DPGDavsmJVA==";
        };
        _hBpMwGqI = {
            "id" = "hBpMwGqI";
            "file" = "Gamingbarn's Zombies V1.19.7.zip";
            "hash" = "sha512-g9sNoIfYHHds/LOBSHK3wra9r2GQCXYMEU/FOrNd2F+qU8fV3FYhoOzsAmKkk+ieKngQJS0TuWpdObvhgadVBg==";
        };
        _Arpp8bbo = {
            "id" = "Arpp8bbo";
            "file" = "gamingbarns-zombies-V1.19.7-data.jar";
            "hash" = "sha512-Y9tl9Edulsr8XAPT45br71VGWn6qYoVo0SxmJd6ew0PWTC0zT4+dTdmzt2sWMFFvuz4eNYP10Lu/O1bscs36PA==";
        };
        _UYdtGWKQ = {
            "id" = "UYdtGWKQ";
            "file" = "Gamingbarn's Zombies V1.19.8.zip";
            "hash" = "sha512-m+L3c719hIolHAh8NjqE64sXBqfnJOkc/FLKMthURugIO2xBQrqAa05XazafkrH8bG73IMV5b35NVD6reYj4Mg==";
        };
        _VCboMj2s = {
            "id" = "VCboMj2s";
            "file" = "gamingbarns-zombies-V1.19.8-data.jar";
            "hash" = "sha512-TEvNnOG/M/kItJH425Vc9rCV26SbuZXeoX3NYorndkluRlvJD7UnOwCbTf6gZyXNXLk6RHoVOI9TOrj0nqSygw==";
        };
    in {
        "3rfmIN5J" = _3rfmIN5J;
        "i1gNf1xZ" = _i1gNf1xZ;
        "GYSZAcdC" = _GYSZAcdC;
        "CWOKub9S" = _CWOKub9S;
        "IGkoXIR5" = _IGkoXIR5;
        "HJjQjy3l" = _HJjQjy3l;
        "GO6jxlGl" = _GO6jxlGl;
        "a9p9oqXx" = _a9p9oqXx;
        "DGkCRbqW" = _DGkCRbqW;
        "vUzCxuIC" = _vUzCxuIC;
        "b5vUL7Lb" = _b5vUL7Lb;
        "UHEqEpsD" = _UHEqEpsD;
        "tJhSbn3Y" = _tJhSbn3Y;
        "1ZAAL1FT" = _1ZAAL1FT;
        "nO8KGdEx" = _nO8KGdEx;
        "8rXYrm8z" = _8rXYrm8z;
        "ASqHx8OC" = _ASqHx8OC;
        "wfO1kA2u" = _wfO1kA2u;
        "Fnp0KuQo" = _Fnp0KuQo;
        "JlJmdEwO" = _JlJmdEwO;
        "REDxftGK" = _REDxftGK;
        "FmSOxqnG" = _FmSOxqnG;
        "rDw4G8w6" = _rDw4G8w6;
        "pbpNmU0v" = _pbpNmU0v;
        "PIQmrhZO" = _PIQmrhZO;
        "Jw1ACF9m" = _Jw1ACF9m;
        "x7L1ZYXi" = _x7L1ZYXi;
        "RvCyQyCB" = _RvCyQyCB;
        "SEVzqtOr" = _SEVzqtOr;
        "IkNGUmRh" = _IkNGUmRh;
        "qQEz8otn" = _qQEz8otn;
        "KZxPIsjP" = _KZxPIsjP;
        "IELbgypg" = _IELbgypg;
        "RDZkJIoI" = _RDZkJIoI;
        "gNErTWuW" = _gNErTWuW;
        "3y9kRgLl" = _3y9kRgLl;
        "v3dQE6UO" = _v3dQE6UO;
        "k5lW9Nh1" = _k5lW9Nh1;
        "hBpMwGqI" = _hBpMwGqI;
        "Arpp8bbo" = _Arpp8bbo;
        "UYdtGWKQ" = _UYdtGWKQ;
        "VCboMj2s" = _VCboMj2s;
        "datapack-1.20.2" = _3rfmIN5J;
        "datapack-1.20.4" = _CWOKub9S;
        "datapack-1.20.6" = _IGkoXIR5;
        "datapack-1.21" = _tJhSbn3Y;
        "datapack-1.21.1" = _tJhSbn3Y;
        "datapack-1.21.2" = _nO8KGdEx;
        "datapack-1.21.3" = _nO8KGdEx;
        "datapack-1.21.4" = _REDxftGK;
        "datapack-1.21.5" = _x7L1ZYXi;
        "datapack-1.21.6" = _SEVzqtOr;
        "datapack-1.21.7" = _SEVzqtOr;
        "datapack-1.21.8" = _SEVzqtOr;
        "datapack-1.21.9" = _IELbgypg;
        "datapack-1.21.10" = _IELbgypg;
        "datapack-1.21.11" = _v3dQE6UO;
        "datapack-26.1" = _hBpMwGqI;
        "datapack-26.1.1" = _hBpMwGqI;
        "datapack-26.1.2" = _hBpMwGqI;
        "datapack-26.2" = _UYdtGWKQ;
        "fabric-1.21" = _1ZAAL1FT;
        "fabric-1.21.1" = _1ZAAL1FT;
        "fabric-1.21.2" = _8rXYrm8z;
        "fabric-1.21.3" = _8rXYrm8z;
        "fabric-1.21.4" = _FmSOxqnG;
        "fabric-1.21.5" = _RvCyQyCB;
        "fabric-1.21.6" = _IkNGUmRh;
        "fabric-1.21.7" = _IkNGUmRh;
        "fabric-1.21.8" = _IkNGUmRh;
        "fabric-1.21.9" = _RDZkJIoI;
        "fabric-1.21.10" = _RDZkJIoI;
        "fabric-1.21.11" = _k5lW9Nh1;
        "fabric-26.1" = _Arpp8bbo;
        "fabric-26.1.1" = _Arpp8bbo;
        "fabric-26.1.2" = _Arpp8bbo;
        "fabric-26.2" = _VCboMj2s;
        "forge-1.21" = _1ZAAL1FT;
        "forge-1.21.1" = _1ZAAL1FT;
        "forge-1.21.2" = _8rXYrm8z;
        "forge-1.21.3" = _8rXYrm8z;
        "forge-1.21.4" = _FmSOxqnG;
        "forge-1.21.5" = _RvCyQyCB;
        "forge-1.21.6" = _IkNGUmRh;
        "forge-1.21.7" = _IkNGUmRh;
        "forge-1.21.8" = _IkNGUmRh;
        "forge-1.21.9" = _RDZkJIoI;
        "forge-1.21.10" = _RDZkJIoI;
        "forge-1.21.11" = _k5lW9Nh1;
        "forge-26.1" = _Arpp8bbo;
        "forge-26.1.1" = _Arpp8bbo;
        "forge-26.1.2" = _Arpp8bbo;
        "forge-26.2" = _VCboMj2s;
        "quilt-1.21" = _1ZAAL1FT;
        "quilt-1.21.1" = _1ZAAL1FT;
        "quilt-1.21.2" = _8rXYrm8z;
        "quilt-1.21.3" = _8rXYrm8z;
        "quilt-1.21.4" = _FmSOxqnG;
        "quilt-1.21.5" = _RvCyQyCB;
        "quilt-1.21.6" = _IkNGUmRh;
        "quilt-1.21.7" = _IkNGUmRh;
        "quilt-1.21.8" = _IkNGUmRh;
        "quilt-1.21.9" = _RDZkJIoI;
        "quilt-1.21.10" = _RDZkJIoI;
        "quilt-1.21.11" = _k5lW9Nh1;
        "quilt-26.1" = _Arpp8bbo;
        "quilt-26.1.1" = _Arpp8bbo;
        "quilt-26.1.2" = _Arpp8bbo;
        "quilt-26.2" = _VCboMj2s;
        "neoforge-1.21" = _1ZAAL1FT;
        "neoforge-1.21.1" = _1ZAAL1FT;
        "neoforge-1.21.2" = _8rXYrm8z;
        "neoforge-1.21.3" = _8rXYrm8z;
        "neoforge-1.21.4" = _FmSOxqnG;
        "neoforge-1.21.5" = _RvCyQyCB;
        "neoforge-1.21.6" = _IkNGUmRh;
        "neoforge-1.21.7" = _IkNGUmRh;
        "neoforge-1.21.8" = _IkNGUmRh;
        "neoforge-1.21.9" = _RDZkJIoI;
        "neoforge-1.21.10" = _RDZkJIoI;
        "neoforge-1.21.11" = _k5lW9Nh1;
        "neoforge-26.1" = _Arpp8bbo;
        "neoforge-26.1.1" = _Arpp8bbo;
        "neoforge-26.1.2" = _Arpp8bbo;
        "neoforge-26.2" = _VCboMj2s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gamingbarns-zombies";
            id = "k2GWKIhv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="VCboMj2s";}