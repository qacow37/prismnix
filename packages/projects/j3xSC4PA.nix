{lib, callPackage, ...}:
let
    versions = (let
        _jDD873We = {
            "id" = "jDD873We";
            "file" = "homeostaticseasons-1.21.1-fabric-1.1.0.1.jar";
            "hash" = "sha512-tGoHQye70FTfUGrIdh17KPIU4+rI7CBUHFHDt7d7vFc6kPRINvnIJiMpXm7MbPchsQZWwORMKAuk+iSwcnTjZA==";
        };
        _q1hmraBp = {
            "id" = "q1hmraBp";
            "file" = "homeostaticseasons-1.21.1-neoforge-1.1.0.1.jar";
            "hash" = "sha512-ti6Z1vAAZdiM6Uer1yABkgwsNF9KqWpvQQUlLvAAh3N8SitD33wZNfh5RsCRWlhtn3j69lw62fLqH5tsYghFsQ==";
        };
        _22xe4lBI = {
            "id" = "22xe4lBI";
            "file" = "homeostaticseasons-1.21.11-fabric-1.1.0.1.jar";
            "hash" = "sha512-S/h2ZFH5KG79pZZX+ttGzUr+wkcCci+yA5dMJtA061ubj6hqNQPSpDfpDeyDmIUY8q1JUYCaEtioo0gNThlneQ==";
        };
        _9JeK2JNM = {
            "id" = "9JeK2JNM";
            "file" = "homeostaticseasons-1.21.11-neoforge-1.1.0.1.jar";
            "hash" = "sha512-93kIewnKIC/fVxAc3apvxz69lMntvQGYo31MZid4rY51SkSUuvYncZYEt35VpTjzKTnoUT1KYIuZvKeWxu4AhA==";
        };
        _uGdDnM1r = {
            "id" = "uGdDnM1r";
            "file" = "homeostaticseasons-1.21.10-fabric-1.1.0.2.jar";
            "hash" = "sha512-yc/ppeWKacInk7p249Z9QIoFhgy8PjE2PRDDD5U+9c5aARgi7f4QTfljl4wQEPpqXMm8AyKL560l3eQVSNQZ5A==";
        };
        _5zhwN08z = {
            "id" = "5zhwN08z";
            "file" = "homeostaticseasons-1.21.10-neoforge-1.1.0.2.jar";
            "hash" = "sha512-B8susQG+ltG44mHvbXVyAI7NK677txUESrwrXxX+qmq+LIsDhm4NudoPvZW6fQ/7YjXRbVUcM57D8F1GHf5dQQ==";
        };
        _vZKCRM6T = {
            "id" = "vZKCRM6T";
            "file" = "homeostaticseasons-1.21.1-fabric-1.1.0.3.jar";
            "hash" = "sha512-ovFdH7Xm+7bYrI6rJ5MMPKTJw+8Wg3RW7gEfLl51StWDiK9nJ3nqx1WkVgibhJrQNxwU4gyd+c4cTAZUU2M5Dg==";
        };
        _AUtDcDgm = {
            "id" = "AUtDcDgm";
            "file" = "homeostaticseasons-1.21.1-neoforge-1.1.0.3.jar";
            "hash" = "sha512-LkaYwcN9ScrF3tJUvOOt6qeqLJrHmvZ/IoHj4VLt8bXXluzmurKVSLXD2VQ7l5sJxjVi1lPB7FjyTgjs5YOmcw==";
        };
        _vq8gFUi7 = {
            "id" = "vq8gFUi7";
            "file" = "homeostaticseasons-1.21.10-fabric-1.1.0.3.jar";
            "hash" = "sha512-yh4pZPAkbm+boiUj3Q0EEp91hbi+sRm9yozODc8+L+9J8w721i/+XQmdttHBM9yXzATJn/ncRShDWu1rATigsw==";
        };
        _6E8eMk5E = {
            "id" = "6E8eMk5E";
            "file" = "homeostaticseasons-1.21.10-neoforge-1.1.0.3.jar";
            "hash" = "sha512-epx1j4G4nbeT3B5ZNl736bL0Y1DHy+xR7qFwEL/abcPUFH+dRWlzAT9medPnXigd5mdhiS9NW/nQyIkFCLcTRg==";
        };
        _mJjLGn96 = {
            "id" = "mJjLGn96";
            "file" = "homeostaticseasons-1.21.11-fabric-1.1.0.2.jar";
            "hash" = "sha512-GPgA+fyykvBaDwuhi1a0QZ/GyLUmwVn4DViv1PpWJHjRERGrwj83HRPAMRU/0Ucmq/rI+eaWgcr5LbHawVMkqA==";
        };
        _jF52EFAX = {
            "id" = "jF52EFAX";
            "file" = "homeostaticseasons-1.21.11-neoforge-1.1.0.2.jar";
            "hash" = "sha512-Dd8b2Bn96x25UXnoht4WWYUZBTZn26vtnsWdqNo/524thAh6xMhKFQXpOSMeb1Dt2YEj/1zMGVDDR9vVmPxouA==";
        };
        _52bZgHxS = {
            "id" = "52bZgHxS";
            "file" = "homeostaticseasons-1.21.1-fabric-1.1.0.4.jar";
            "hash" = "sha512-5fVi56tgc/xOeensIgTdkGpt80bMvsXUUfiB2+FdlKnJU7cumZc9T0k/JfPr/mr5lAkms77Gev9ZA06jQ6qRYQ==";
        };
        _z5iAxhdM = {
            "id" = "z5iAxhdM";
            "file" = "homeostaticseasons-1.21.1-neoforge-1.1.0.4.jar";
            "hash" = "sha512-xeTgO9vLQhsLmvPtIqcJDLSYF9sUGFAKplvZk/XU5t8F/CehG5urV9UcSmcynNczon3pyMy8Ec8t2U5yyZ/3dw==";
        };
        _qBaNTtDg = {
            "id" = "qBaNTtDg";
            "file" = "homeostaticseasons-1.21.1-fabric-1.1.0.5.jar";
            "hash" = "sha512-xBAUEqPnZ/Ouaa3tBMmZdycIwHHW+OMZLWQe2TsDefOhju14Ilb8dF+Ju4C2yJWAByvrwQeNCowfclqhk5tL9A==";
        };
        _zZEfvA8c = {
            "id" = "zZEfvA8c";
            "file" = "homeostaticseasons-1.21.1-neoforge-1.1.0.5.jar";
            "hash" = "sha512-FxGQvY6uYgD0iT3hG6cZPrjtKBqSmSBlu8xUXIAUdKLJcK0j5D/1Gg0HKvbLzHinz1w4v4l1LUl8dmkaILDJtQ==";
        };
        _8n07z082 = {
            "id" = "8n07z082";
            "file" = "homeostaticseasons-1.21.10-fabric-1.1.0.5.jar";
            "hash" = "sha512-c7JtPcEOBzJ90fvcq2JLGiUJrvT2OD77JacCXMiCztN4krIZ43GQ0PBuLRrLxGms1hGB+QnsULb4TMTYmfDZhg==";
        };
        _LpuksuHm = {
            "id" = "LpuksuHm";
            "file" = "homeostaticseasons-1.21.10-neoforge-1.1.0.5.jar";
            "hash" = "sha512-414NQQ8h4wgBsC2PmKmKf4aFMK7UFjYySR08cL8xq+R8mN6N9CjWS5znJHlyQy/U0PEz1BJikDZ7I8hQURyx+w==";
        };
        _Ymi392ny = {
            "id" = "Ymi392ny";
            "file" = "homeostaticseasons-1.21.11-fabric-1.1.0.5.jar";
            "hash" = "sha512-9C28YGyxGj+4Q/s03N2+Q2bBnzpQG/3XpDFr5mYmcKFA6jEupM3d5K5rcmyqhKruj6kg32M9rmMtFWvEKbrBwA==";
        };
        _YO6SGzRd = {
            "id" = "YO6SGzRd";
            "file" = "homeostaticseasons-1.21.11-neoforge-1.1.0.5.jar";
            "hash" = "sha512-se2LzKBlMSJj4rXhroI0s7MBVlMxeHzL+nanVVAhDkpQn+rslKZClTiQQFUP+En/qn0ddzUd7CPlgDg8U/BdWg==";
        };
        _53bgg7tk = {
            "id" = "53bgg7tk";
            "file" = "homeostaticseasons-26.1.1-fabric-1.1.0.5.jar";
            "hash" = "sha512-flJaf0P7m9XXir3gMOKWbUizqBvPG2mKkS67d3DIuHClaTslBy3bsok/R38SKIYa8JtQ66zy5zU9DV0mh2e7EQ==";
        };
        _Pfrp5w9J = {
            "id" = "Pfrp5w9J";
            "file" = "homeostaticseasons-26.1.1-neoforge-1.1.0.5.jar";
            "hash" = "sha512-6SintCdbvMKDO4aG+hOpElJSKAiE3muIY5xzr91kv+LIHCOiH1G+uOnKlWefhHtT3sh+HAvqHI4VqFJFLRq3Xg==";
        };
        _lIfVRk6W = {
            "id" = "lIfVRk6W";
            "file" = "homeostaticseasons-26.1.1-fabric-1.1.0.6.jar";
            "hash" = "sha512-HAFABQbAtdnuwN9kvtjcXWSRcNUxRtxK+YFjIer66nQRYO0wusvXuk0bNuYuESUsSbooxhkyS2Sl1NX8uiZd1Q==";
        };
        _LwvqoAll = {
            "id" = "LwvqoAll";
            "file" = "homeostaticseasons-26.1.1-neoforge-1.1.0.6.jar";
            "hash" = "sha512-ZjSaq6ON14zIGUxLrFX4LAqC49zz7f1ZaelFZisD6J2/Vl376ISnj5Du2Log67Tu07zPnfFUFFiAQ5mfZ5M51Q==";
        };
        _nXcyGpA4 = {
            "id" = "nXcyGpA4";
            "file" = "homeostaticseasons-26.1.1-fabric-1.1.0.7.jar";
            "hash" = "sha512-6AkllLjOFoV/2+0Mu0hK3kMy1yrN/pLh+cGJMY5m+oYur3IgNlUiaGGFO58usX7fs68steJCS2bpGFc5m0TTgQ==";
        };
        _JCmZzkg9 = {
            "id" = "JCmZzkg9";
            "file" = "homeostaticseasons-26.1.1-neoforge-1.1.0.7.jar";
            "hash" = "sha512-H01dWHgrcvS4wstzJ2X+eIEgX39czVG0AV+ux7u1q7fIGY/RdpQAmWKMClTfxIeZWotWPNZy5hz2bcpMEjPsYg==";
        };
        _yKFmrRzZ = {
            "id" = "yKFmrRzZ";
            "file" = "homeostaticseasons-26.1.2-fabric-1.1.0.7.jar";
            "hash" = "sha512-LxiOsqWT5F//43TC7Xj9InKvy3/DrhZZBlUemYWyQKxfzozdMVRI6n5zCk5z3KJzozl5bAzBr9GI95b+I1bw/Q==";
        };
        _PMMBbCyR = {
            "id" = "PMMBbCyR";
            "file" = "homeostaticseasons-26.1.2-neoforge-1.1.0.7.jar";
            "hash" = "sha512-05mHgR9lqoU5lLVkEmj/SxWlYZ5+KnetT2pOiNZwOGJBdjA38s7S3Jy3f5MsnHxbKHDi6aMf+5Eruab5J9wU6Q==";
        };
        _hbxpPmy3 = {
            "id" = "hbxpPmy3";
            "file" = "homeostaticseasons-26.1.2-fabric-1.1.0.9.jar";
            "hash" = "sha512-dCBhIlegv8a1+HfPUjUaX3U3849cTyQ3CPX6VkdvNEM6ObUjjxxz1BHYjlesA1gDAGWMlC4UR9v5Uz1jeKzIew==";
        };
        _Iwxj2bpE = {
            "id" = "Iwxj2bpE";
            "file" = "homeostaticseasons-26.1.2-neoforge-1.1.0.9.jar";
            "hash" = "sha512-K8nj2fYNhhQL8saoR3FxrrJAXi3SwY3VKG4KYyO6qfVdzCfClIoC7e4bQ5MIkyWY7baykuu9x7EkhjeGTqjmdQ==";
        };
        _uDlzVh1Q = {
            "id" = "uDlzVh1Q";
            "file" = "homeostaticseasons-26.1.2-fabric-1.1.0.10.jar";
            "hash" = "sha512-69B+PQ6Ff7+3EpCmxN3Cu/w1Ab3dqdAT0DSiRD/2yueeRjtBTLAOOzNSIBSbLwG++9rC3kUwly0GNvZDwFfrFw==";
        };
        _FUCGrXvg = {
            "id" = "FUCGrXvg";
            "file" = "homeostaticseasons-26.1.2-neoforge-1.1.0.10.jar";
            "hash" = "sha512-fX3dVr9le3yl+waMNQ40LViuSGPvv75sTSCV99gV5DBeGU5ifrkv6QhE+FIPD8PPNUShqBfHzI/e9CY5LzSEjw==";
        };
        _jgF6CwwB = {
            "id" = "jgF6CwwB";
            "file" = "homeostaticseasons-26.1.2-fabric-1.1.0.11.jar";
            "hash" = "sha512-dJw14HmdMz3rNBl4xeHM2wstMSrM3zDAkdA0W5D09AYxVlJS2Tmpq3DOn3VdloEAgZU6BEjkMuSXn+PgV3IOyg==";
        };
        _5JAVWK0G = {
            "id" = "5JAVWK0G";
            "file" = "homeostaticseasons-26.1.2-neoforge-1.1.0.11.jar";
            "hash" = "sha512-sc6z6wWyr3eMNPtRgB1MmMUFGyLOJV964wsb0yc1PUJkAprJPsbiYfFK7zeXvgFfOHflf2fa/ht4yKlGDAUWrQ==";
        };
        _bVPWTlrQ = {
            "id" = "bVPWTlrQ";
            "file" = "homeostaticseasons-1.21.1-fabric-1.1.0.12.jar";
            "hash" = "sha512-G41jnYu0ndCc5tmVVkQb9fC1QL7aqPKZDph/NvDJUUEGmRh+tFpPpsuWLHf6LMKF4076froOvB87bFMNH8asKA==";
        };
        _SiLEp5pk = {
            "id" = "SiLEp5pk";
            "file" = "homeostaticseasons-1.21.1-neoforge-1.1.0.12.jar";
            "hash" = "sha512-3JQfJkgc9q4VEcifObqDpOHB6LVmOmimusEbp8GfNzvhWkFgX4nA0WH4yERCw7EBpqk6dlVTAkzt7QmZYNf+pw==";
        };
        _aT4NEjzV = {
            "id" = "aT4NEjzV";
            "file" = "homeostaticseasons-26.1.2-fabric-1.1.0.12.jar";
            "hash" = "sha512-cdwNnED5EqOnIN8FZhmUUoS1NuYeb+8tHfoYkBBCiyChSCbJX/ICWOELE5TcgQNtIeffBhx8bQKdZMwNcl9KaQ==";
        };
        _sNwG4FOT = {
            "id" = "sNwG4FOT";
            "file" = "homeostaticseasons-26.1.2-neoforge-1.1.0.12.jar";
            "hash" = "sha512-Fn5RFrN4uEs8xGkz3D3jk3skVAHIT1kIwIOKxaCivvbNVscz5YiU9nkSF77hALXZtE8LceOYQztgTIH+rOlLVw==";
        };
        _Acgry6r4 = {
            "id" = "Acgry6r4";
            "file" = "homeostaticseasons-1.21.1-fabric-1.1.0.13.jar";
            "hash" = "sha512-navAw7KDToOYRENHJjo5+4hcpXxJ/aPwewLVCiklt5RvgXlUb9lWYWzgd7v6GP1k1OpavNq6Y4MvGJTxBJqa4w==";
        };
        _G4vHaoVl = {
            "id" = "G4vHaoVl";
            "file" = "homeostaticseasons-1.21.1-neoforge-1.1.0.13.jar";
            "hash" = "sha512-28iSeyqrw2df5bodhKeXLVToTd3s8meoAw3HWn+mccFF8xkcVMQLU3zwqEwBxA1N+BWpJi2lbz/iVz0C8Xo77A==";
        };
        _qbIy5hGI = {
            "id" = "qbIy5hGI";
            "file" = "homeostaticseasons-26.1.2-fabric-1.1.0.13.jar";
            "hash" = "sha512-Q1jexPcLRsI72qYGGbxeirRE4kqsZx0YXj3Z/IHaoTfUW2/slLr44sFaEzwECPJkbUAn7m4yOgqYe7DMyPVpwQ==";
        };
        _22Uj1ylr = {
            "id" = "22Uj1ylr";
            "file" = "homeostaticseasons-26.1.2-neoforge-1.1.0.13.jar";
            "hash" = "sha512-Rs76fMi19udoiYMtGc3qLc1JeKBlLVe6gi4a6dmCzQ5ucF3ltPPceP5CkdagXVmxQE2MDkSv5TeMlyWisHO9EQ==";
        };
        _svxfhzBi = {
            "id" = "svxfhzBi";
            "file" = "homeostaticseasons-1.21.1-fabric-1.2.0.0.jar";
            "hash" = "sha512-ohLvvVWbv6i904ZI6Z02jJsopW8rXt33XET0sefJf2N0Yywiv0Lt5Krd7ApJ6pLCuJXfTvqmJmZ8hvqehi5BZQ==";
        };
        _gp2345kF = {
            "id" = "gp2345kF";
            "file" = "homeostaticseasons-1.21.1-neoforge-1.2.0.0.jar";
            "hash" = "sha512-vKp5k6y8CQk8z17f3nEsD6RYtm7pHZDVQA6kS3W3jYCNclLzYzP4LWcsf9kKlYLKYNWmb59d/HAxvErGmsfrkA==";
        };
        _Ts4jUQgY = {
            "id" = "Ts4jUQgY";
            "file" = "homeostaticseasons-1.21.1-fabric-1.2.0.1.jar";
            "hash" = "sha512-GpTBsrD4IQXpcyMlc3WB/SMhap/QhNxHQAPNjSqgJmfOnD/r0uQ4ilWGxBu0l58jA9hqiMwGuPmlJWbNPrN02A==";
        };
        _6hDDGea2 = {
            "id" = "6hDDGea2";
            "file" = "homeostaticseasons-1.21.1-neoforge-1.2.0.1.jar";
            "hash" = "sha512-VO9KAaXE+Rijvzw2NI7R1JY+TYehofMhY7oNrEUDI9bM2Cq8D69hLJeWuHYG4GcsoIX8H06eqwIlf4Z/BHW2Xg==";
        };
        _cnwnH7Zk = {
            "id" = "cnwnH7Zk";
            "file" = "homeostaticseasons-26.1.2-fabric-1.2.0.1.jar";
            "hash" = "sha512-tl8SonWQ/ggS7DOe5XPReTU24R/0yJH2vO8xdQldynhz45fiCQDwcmeRdeRXM3z7tRjZyXRrXidZZfa3fZd7Ug==";
        };
        _Txh4nPEf = {
            "id" = "Txh4nPEf";
            "file" = "homeostaticseasons-26.1.2-neoforge-1.2.0.1.jar";
            "hash" = "sha512-O7awGCLNzF7TjYzs2fDB3ao2qY4Bb2KkV/YkttDwLk7ROozi7xYFxhyd+8Dm7/GgstlB2MPXCInQF/DIBurRjA==";
        };
        _EidXxmye = {
            "id" = "EidXxmye";
            "file" = "homeostaticseasons-26.1.2-fabric-1.2.0.2.jar";
            "hash" = "sha512-JyaMcWhbNYxFhSCYT50wTe7XQUXToa+R8abMWi95THp+t4qcDQwrH2kUeiDT701Y0wyOMjdC+yfDR45bAfSk8A==";
        };
        _tsiQPILB = {
            "id" = "tsiQPILB";
            "file" = "homeostaticseasons-26.1.2-neoforge-1.2.0.2.jar";
            "hash" = "sha512-e3tuyG6nPF5lz39R3wwAWiD69PSpj5bFBAAkEbmnuwHuz5dKMbmp2K6XBLu/IsdbnGb5mIt7kHsoMJ0poqNp2w==";
        };
        _TVl6CNZg = {
            "id" = "TVl6CNZg";
            "file" = "homeostaticseasons-1.21.1-fabric-1.2.0.2.jar";
            "hash" = "sha512-pfO7PiI4PuiSTVM7PtrL46B7GHo72tK8l7FFVAeafkFsV4OgzVK+RTKnkWR8Uho3vz17wCj4Xd/uxTv1lejxpA==";
        };
        _JvQGQ7Tx = {
            "id" = "JvQGQ7Tx";
            "file" = "homeostaticseasons-1.21.1-neoforge-1.2.0.2.jar";
            "hash" = "sha512-uqe06EN0SICIU0HomRvjMeaosOJlpPJ1/J+ni13h3Ek+MfPxWA7wrJxiXv9JVvq0d48p8G+EwnubUUcb0KxFbg==";
        };
        _syubEHBm = {
            "id" = "syubEHBm";
            "file" = "homeostaticseasons-26.2-fabric-1.2.0.2.jar";
            "hash" = "sha512-cPX4wQpoKvwkyPv3XcEWmdIp1HMME3iT27x6cr0SbD3jO74n5xKgWA2ANRYzdmw1KCR246Ku7VVRABD+SpaM5w==";
        };
        _POgLksZZ = {
            "id" = "POgLksZZ";
            "file" = "homeostaticseasons-26.2-neoforge-1.2.0.2.jar";
            "hash" = "sha512-s8WUuqJInY5uu/osgd2YtD0DXNvo5dWWronyfGCN2RgNREvD9sMzaL1S+8ReYpDMb9fQAhixbkIh9Zztt1yI8Q==";
        };
        _tRYwLQ4a = {
            "id" = "tRYwLQ4a";
            "file" = "homeostaticseasons-1.21.1-fabric-1.2.0.3.jar";
            "hash" = "sha512-qd3+g8qPxwGNqETnujsse2ZDqxaHaCtBXsbDm3zxVVaRkYtHZHzH7DjKvB96BDLGzVs7iMrPog/faxNTMXiqUg==";
        };
        _BIzlu7FZ = {
            "id" = "BIzlu7FZ";
            "file" = "homeostaticseasons-1.21.1-neoforge-1.2.0.3.jar";
            "hash" = "sha512-a7JRCWlQaUpw7wNytYFDIgaibUIU+4H7YzZrZunfu7BZIyG6VrTxAJaLaZtHK/yE1CmU6IbwYE+7X1gK+uPESg==";
        };
        _GONqsphu = {
            "id" = "GONqsphu";
            "file" = "homeostaticseasons-26.1.2-fabric-1.2.0.3.jar";
            "hash" = "sha512-tOLPnv3kT/LWJNuIWb1NtkqXIWfBvwj37CSgIG3fPAOFPLdYz1w2jACxd4hpbN84qJrNUsfCrEKPZ0bIdgn1EA==";
        };
        _dwViMP1x = {
            "id" = "dwViMP1x";
            "file" = "homeostaticseasons-26.1.2-neoforge-1.2.0.3.jar";
            "hash" = "sha512-jh8jtOo/JD4ytI3gXumM7ZbjJ62FduHWf7YgV4Qkn80qC8Sa99myKDv/TyoF9ihB3kuGN7uKe2CaZsYoRc53PQ==";
        };
        _1bSif4Rz = {
            "id" = "1bSif4Rz";
            "file" = "homeostaticseasons-26.2-fabric-1.2.0.3.jar";
            "hash" = "sha512-rNVtuFrmnscLTvGnIvcbURjNWufAJjRurh53/KuyAbghtyF3GWvsS8UccZPFxpXgUaodTeNs9+pGdlw67lJ5BQ==";
        };
        _Gm4byhYU = {
            "id" = "Gm4byhYU";
            "file" = "homeostaticseasons-26.2-neoforge-1.2.0.3.jar";
            "hash" = "sha512-Y4YLSFD6kack25wSRAZ9m7K8GeBvELZt9ZM4IKS1E93Mzu6YQ0+ouaVLan+xrr0Vt3PUGbQhw9ai3Qu11stBeg==";
        };
    in {
        "jDD873We" = _jDD873We;
        "q1hmraBp" = _q1hmraBp;
        "22xe4lBI" = _22xe4lBI;
        "9JeK2JNM" = _9JeK2JNM;
        "uGdDnM1r" = _uGdDnM1r;
        "5zhwN08z" = _5zhwN08z;
        "vZKCRM6T" = _vZKCRM6T;
        "AUtDcDgm" = _AUtDcDgm;
        "vq8gFUi7" = _vq8gFUi7;
        "6E8eMk5E" = _6E8eMk5E;
        "mJjLGn96" = _mJjLGn96;
        "jF52EFAX" = _jF52EFAX;
        "52bZgHxS" = _52bZgHxS;
        "z5iAxhdM" = _z5iAxhdM;
        "qBaNTtDg" = _qBaNTtDg;
        "zZEfvA8c" = _zZEfvA8c;
        "8n07z082" = _8n07z082;
        "LpuksuHm" = _LpuksuHm;
        "Ymi392ny" = _Ymi392ny;
        "YO6SGzRd" = _YO6SGzRd;
        "53bgg7tk" = _53bgg7tk;
        "Pfrp5w9J" = _Pfrp5w9J;
        "lIfVRk6W" = _lIfVRk6W;
        "LwvqoAll" = _LwvqoAll;
        "nXcyGpA4" = _nXcyGpA4;
        "JCmZzkg9" = _JCmZzkg9;
        "yKFmrRzZ" = _yKFmrRzZ;
        "PMMBbCyR" = _PMMBbCyR;
        "hbxpPmy3" = _hbxpPmy3;
        "Iwxj2bpE" = _Iwxj2bpE;
        "uDlzVh1Q" = _uDlzVh1Q;
        "FUCGrXvg" = _FUCGrXvg;
        "jgF6CwwB" = _jgF6CwwB;
        "5JAVWK0G" = _5JAVWK0G;
        "bVPWTlrQ" = _bVPWTlrQ;
        "SiLEp5pk" = _SiLEp5pk;
        "aT4NEjzV" = _aT4NEjzV;
        "sNwG4FOT" = _sNwG4FOT;
        "Acgry6r4" = _Acgry6r4;
        "G4vHaoVl" = _G4vHaoVl;
        "qbIy5hGI" = _qbIy5hGI;
        "22Uj1ylr" = _22Uj1ylr;
        "svxfhzBi" = _svxfhzBi;
        "gp2345kF" = _gp2345kF;
        "Ts4jUQgY" = _Ts4jUQgY;
        "6hDDGea2" = _6hDDGea2;
        "cnwnH7Zk" = _cnwnH7Zk;
        "Txh4nPEf" = _Txh4nPEf;
        "EidXxmye" = _EidXxmye;
        "tsiQPILB" = _tsiQPILB;
        "TVl6CNZg" = _TVl6CNZg;
        "JvQGQ7Tx" = _JvQGQ7Tx;
        "syubEHBm" = _syubEHBm;
        "POgLksZZ" = _POgLksZZ;
        "tRYwLQ4a" = _tRYwLQ4a;
        "BIzlu7FZ" = _BIzlu7FZ;
        "GONqsphu" = _GONqsphu;
        "dwViMP1x" = _dwViMP1x;
        "1bSif4Rz" = _1bSif4Rz;
        "Gm4byhYU" = _Gm4byhYU;
        "fabric-1.21.1" = _tRYwLQ4a;
        "fabric-1.21.11" = _Ymi392ny;
        "fabric-1.21.10" = _8n07z082;
        "fabric-26.1" = _GONqsphu;
        "fabric-26.1.1" = _GONqsphu;
        "fabric-26.1.2" = _GONqsphu;
        "fabric-26.2" = _1bSif4Rz;
        "neoforge-1.21.1" = _BIzlu7FZ;
        "neoforge-1.21.11" = _YO6SGzRd;
        "neoforge-1.21.10" = _LpuksuHm;
        "neoforge-26.1" = _dwViMP1x;
        "neoforge-26.1.1" = _dwViMP1x;
        "neoforge-26.1.2" = _dwViMP1x;
        "neoforge-26.2" = _Gm4byhYU;
        "default" = _Gm4byhYU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "homeostatic-seasons";
            id = "j3xSC4PA";
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
                    url = "https://github.com/wendall911/HomeostaticSeasons/blob/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}