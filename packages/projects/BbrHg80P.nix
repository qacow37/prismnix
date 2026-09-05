{lib, callPackage, ...}:
let
    versions = (let
        _gLlv1GPr = {
            "id" = "gLlv1GPr";
            "file" = "EnderStorage-Client 1.1.5.zip";
            "hash" = "sha512-WHrkTRDAVQmQGbHChAFVFNb2ku2V2YFaoSzzRLL2h3eJoOId87lWecUySnEXLR1Y7c0lh/3h+esYKzahvKLrzQ==";
        };
        _zlj8heOg = {
            "id" = "zlj8heOg";
            "file" = "EnderStorage 1.2.0.1.jar";
            "hash" = "sha512-bbn5qcZt4bk1Jw2MLAmlgTGHDdWHHtVumsnqvZLGC2EraKI08K4735oaphzZGpPchipDFQPNur9YgrC9QnR+eQ==";
        };
        _hFTRFl4H = {
            "id" = "hFTRFl4H";
            "file" = "EnderStorage 1.2.1.5.jar";
            "hash" = "sha512-jKnJRkoLmW7OZuy9OusMF6Ixc7dGDshzngLoMIxFZFbHhvBgZ9jbtzCJfXABnYJdA8hgkBzmV6cLQ1uA60eQaQ==";
        };
        _9T5jHSBa = {
            "id" = "9T5jHSBa";
            "file" = "EnderStorage 1.3.0.4.jar";
            "hash" = "sha512-/XQ7npzZ2Dc3dxT2T4ceF3CrXWXl5ugOe46v2FJAzJKBZAHjgd2NOSnzrdT6B/Tb93sJ9OmbXN9R12eVyKrjfQ==";
        };
        _vJ3fsXAv = {
            "id" = "vJ3fsXAv";
            "file" = "EnderStorage 1.4.1.5.jar";
            "hash" = "sha512-jAt+dZCsdXxBDOlVRe4yHYv3TZIrbgzBWBq9UOk2xNFugczM/oJM3S6WgqjoFiLqBPC/zsXSMUcjkMAYdfHweQ==";
        };
        _ikEejjpf = {
            "id" = "ikEejjpf";
            "file" = "EnderStorage 1.4.2.0.jar";
            "hash" = "sha512-2ZURxcdyigE76Pja+tRI8X0loL4HCmUdeE7GCTkvAH9S5r0R86bGROzIm9L/IIn3FQpBj96mKb43NIo78icmkQ==";
        };
        _QFv4VoE2 = {
            "id" = "QFv4VoE2";
            "file" = "EnderStorage 1.4.2.1.jar";
            "hash" = "sha512-islsUQaHR761I51nUBP1DHopg7asiCXI+Qx1CduvFNOHQsy6raymj/Ce8Ye8GJOnhs0NEEtPlX9YoiUTXIWwMw==";
        };
        _QUCiUOP7 = {
            "id" = "QUCiUOP7";
            "file" = "EnderStorage 1.4.2.2.jar";
            "hash" = "sha512-iPb+hmccTXgPHgKrqlZa1VjL5TjIkIA2HskOc7nwj75Cs4DLyr8JlpUmBZ1Sep92BmRYRMx5Dqxn8IV9RtCHKQ==";
        };
        _nxLd73pN = {
            "id" = "nxLd73pN";
            "file" = "EnderStorage 1.4.2.3.jar";
            "hash" = "sha512-2TFuh0b0k+FbO7kSdyB/Zab/Epwf4pIdjYN05dMFjxK634fUNjaAhX9qTy8jDN7zXTM2tSXuLUg99Sffv9uHOA==";
        };
        _JUAfsbCe = {
            "id" = "JUAfsbCe";
            "file" = "EnderStorage 1.4.2.4.jar";
            "hash" = "sha512-/oC08yjb77GNYS+oY3ZPaNmeL6p/QvuYBsNR8REoTdIOueTYLSM1rGUs4ugtwlSqUoflA6QKalaMREjPR2MPMg==";
        };
        _cWYSFGQF = {
            "id" = "cWYSFGQF";
            "file" = "EnderStorage 1.4.2.5.jar";
            "hash" = "sha512-dxaxL3wOnhwNxr9mCLQBWL6qmro7fiiqzJnHrSBYrqYcyrEzLFdRVzi4UfIwRYxFytrHRdc+Q5oNIlxC+utrNw==";
        };
        _rkG1VCkr = {
            "id" = "rkG1VCkr";
            "file" = "EnderStorage 1.4.2.6.jar";
            "hash" = "sha512-bamPiB/exCcyqmSKqPvKfKpqcbDLwP2gYGTrXG7doNVDjcRwDKDApn2F7Pkbrww2GwgbPc6y9AH4j3Po8S6+mg==";
        };
        _xI0gADyK = {
            "id" = "xI0gADyK";
            "file" = "EnderStorage 1.4.2.7.jar";
            "hash" = "sha512-jWAubxmNzkzABBVL/yByu4xrqHdsrjPZOaIER1+bdLUiZUSAuAShWqspRqqEPrXuKau1j/Z6ECY0DYJbYt0mTg==";
        };
        _ykUoXUsu = {
            "id" = "ykUoXUsu";
            "file" = "EnderStorage 1.4.2.8.jar";
            "hash" = "sha512-k0guMFgy1WrhxB/PonUSmfYDb5b3OAvLZva/GknaHjaDaHO8W9ltisgm5y2kYse/N0vELVyPvPaOGVnfOJ5WgA==";
        };
        _xX3WzSET = {
            "id" = "xX3WzSET";
            "file" = "EnderStorage 1.4.2.9.jar";
            "hash" = "sha512-Tnj6LOidFQ+RSQagf54NaL0PsV5ANjDC9nAm4bRmBnd97771EEnDzIc3yTXWRBdHIddRvlzp9rd9gOEI37HX9w==";
        };
        _wdpxHorP = {
            "id" = "wdpxHorP";
            "file" = "EnderStorage 1.4.2.10.jar";
            "hash" = "sha512-KWpBhSWlgGrrAe00SRhzQN9fbZ+CmcP+wZsW1Mr3gIVtKpL8H5NqmdeLwpNj4M7+7eGnSNVl8aw00r9jR/0m5w==";
        };
        _jsyFCYUE = {
            "id" = "jsyFCYUE";
            "file" = "EnderStorage 1.4.2.11.jar";
            "hash" = "sha512-ivIy3eW2e/JC5rPwE4zwuSl19GFizgX6FxwnSEADucnPHWQ/Ra7ZmE4scAfDwaYnG4MBRUn0cuEXzE6ZmZg7hw==";
        };
        _gnZyHSFB = {
            "id" = "gnZyHSFB";
            "file" = "EnderStorage 1.4.2.12.jar";
            "hash" = "sha512-Bxc2rX36NucLneeJh7X7IYxjYdrvHLkdPQgJOf/r/5BOztM1wVcCr2E7UJdQOQ7Y64mbO7avblpUbhCk0m/BsA==";
        };
        _37A7aYj2 = {
            "id" = "37A7aYj2";
            "file" = "EnderStorage 1.4.2.14.jar";
            "hash" = "sha512-svo5mvc1B/bcCmA9tgX96DT0u7tDV2vEn9F6AGjxO8V7+sYmUW9TdS9DdtxZvijS/URhrCqnHTS59U3lMfBkUA==";
        };
        _9PM4BCo3 = {
            "id" = "9PM4BCo3";
            "file" = "EnderStorage 1.4.2.15.jar";
            "hash" = "sha512-BlTR91AbyvlgGk+e/+VLEh5WdgtJJP95bayGIi15eQwV2NpnjWWeYSbHL2AjToCMttzKx7ainWfd/sjve9J/tQ==";
        };
        _sCEIk6sF = {
            "id" = "sCEIk6sF";
            "file" = "EnderStorage 1.4.2.16.jar";
            "hash" = "sha512-Rsar6luxszQsl3qTttjfDdJl7CMKAYqR3l+JshuXm5HJvr42E9zdCun8eJidEvm8yKT+eZOKZrRiKMYO3mgjhw==";
        };
        _7OTfS1Dy = {
            "id" = "7OTfS1Dy";
            "file" = "EnderStorage-1.6.4-1.4.3.6-universal.jar";
            "hash" = "sha512-NKm9vBfu8gX4cmXfWv2afbb+iCyRFgvfVxqQn5hk8Jcxb5rEvoyPuRWy9ROnneX9bNXYvMpoIa4dmTg0kTHWSg==";
        };
        _EveOrSap = {
            "id" = "EveOrSap";
            "file" = "EnderStorage-1.7.2-1.4.4.8-universal.jar";
            "hash" = "sha512-KgI7ZYRJOkFoAlW558G1P53O5v7V+BIp9U/VPn3LYNUERPaAZiDUySwnxr/LWUItdqsxVQIljI+Euw/lHeezjA==";
        };
        _PvgyAg3b = {
            "id" = "PvgyAg3b";
            "file" = "EnderStorage-1.7.10-1.4.5.27-universal.jar";
            "hash" = "sha512-TTUTeanjrmaYEbP3xGOqCh//MPnVmtdZnnltkn9Rr4I6eP+0aaw38bVfncYzZ0mX0L5Zrygbl6wjXUhQF05+kw==";
        };
        _w0b42nW4 = {
            "id" = "w0b42nW4";
            "file" = "EnderStorage-1.7.10-1.4.6.31-universal.jar";
            "hash" = "sha512-mqomfCizDDiW4FWD8WSH60q8W1HjVRcJO1jjuBmOAU4ldcpBCclRWnp9jfouqpx6WUdWfcKVaGaGEMdsgvzEeA==";
        };
        _SxJMw6nk = {
            "id" = "SxJMw6nk";
            "file" = "EnderStorage-1.7.10-1.4.7.32-universal.jar";
            "hash" = "sha512-NoPUEeExQmzi/fd30GPBNBwsf6EIxwwF3f4vtIo+n7QS18+4zzd8q58+jlsg3VxErg3RVUdUIZ32n6DMGAl1DQ==";
        };
        _BxdJ2nZT = {
            "id" = "BxdJ2nZT";
            "file" = "EnderStorage-1.7.10-1.4.7.33-universal.jar";
            "hash" = "sha512-BD/jw5rviWmd+6gT+pfAUwryICAc8OIB0gAlr/Xkj95GnGUu0FVJIMZNUfYB/CyTog2NHe/P3FL6/R/6BTPwew==";
        };
        _sQ7RJ8lA = {
            "id" = "sQ7RJ8lA";
            "file" = "EnderStorage-1.7.10-1.4.7.37-universal.jar";
            "hash" = "sha512-+Hx8U64g61d4B6W0XBFF9Ep4mwT5zR7BjQm7gDeb9yISsnJyTMJRipc4AK9aR4wkXyV+i/ZqlL2jcVRiug+bsw==";
        };
        _f0IjqsST = {
            "id" = "f0IjqsST";
            "file" = "EnderStorage-1.9-2.0.1.40-universal.jar";
            "hash" = "sha512-8nrdVyOX9os/Lg0bdPsvZvPzjyiMqPQ81ovZRTk+u0DmRD1RHBgN892u+a8Xr81tGAhBHhqyRjodHQctgJO4fQ==";
        };
        _bmfQpFOR = {
            "id" = "bmfQpFOR";
            "file" = "EnderStorage-1.9-2.0.1.41-universal.jar";
            "hash" = "sha512-nFLaqqRd6JkkbaONosQEmOVbyPLOzDPMG7tyGc53WACTAsuCYZ1507tHVsQYNWNjR5OawSY9lmWTGMiHN7iy2g==";
        };
        _d3v0F6Sx = {
            "id" = "d3v0F6Sx";
            "file" = "EnderStorage-1.9-2.0.1.42-universal.jar";
            "hash" = "sha512-DVAt4i+dfTuQ/ibEWI6L23kO1fHTUYf8XnqaATmr+7pvntUdCS5PTkazdXaUs7i84DKM1rvy9asTq9dRBgkH8g==";
        };
        _KCEx9LP1 = {
            "id" = "KCEx9LP1";
            "file" = "EnderStorage-1.9-2.0.1.43-universal.jar";
            "hash" = "sha512-9uohI3u9OJfd6ZwEnQCywngnnprs23JXL1/VDkGikJuTk3rAGy4E/KqJEwARYj/GcTUMeMGQrkpAiQH7kqEIwg==";
        };
        _op0hR55O = {
            "id" = "op0hR55O";
            "file" = "EnderStorage-1.9.4-2.0.2.53-universal.jar";
            "hash" = "sha512-sFYb0g+cNzp5ZnTqtEmy6+LrGCjPhRTa/3dL1KNS9OuxnwyadU39hsfvEml1lvPQ+8I7w88hJJ8SjA88+Z15SQ==";
        };
        _XnE7SU6A = {
            "id" = "XnE7SU6A";
            "file" = "EnderStorage-1.9.4-2.0.3.62-universal.jar";
            "hash" = "sha512-PlqFNlYeaCDG1br0guR5SSUKZ3pKCz14IDMBHxI+WOxeqyvSuu6IZUKae3IagOnEasl75k4Wa8BwtElbjOcwow==";
        };
        _o5jM9SVv = {
            "id" = "o5jM9SVv";
            "file" = "EnderStorage-1.10.2-2.1.3.72-universal.jar";
            "hash" = "sha512-fxZC8AkwNnh8EBSg/5rAVnSdBCN+T/fq1pZbQbmqXejkrUkrODCF6YAx8ruR1FG+NSHGw1ndCdkwKkb9YwjqYg==";
        };
        _jSXByipo = {
            "id" = "jSXByipo";
            "file" = "EnderStorage-1.10.2-2.1.5.80-universal.jar";
            "hash" = "sha512-3EGZgz131N/NsuF0P6q7GFoUpYyFT4k2JxXWBSexOikhIFdkhCmXTPwvvkcu2jSXthqCEg2nTkZeLzrk++M2EQ==";
        };
        _FHdkYE6u = {
            "id" = "FHdkYE6u";
            "file" = "EnderStorage-1.10.2-2.1.5.82-universal.jar";
            "hash" = "sha512-eQquVuDwsRdUB0Za1ScvgxXZGpuc7J4Txl7v4VMrQjh0SQAEjDB5IUGwic7/j00TsqCGPs2e7lqeD8zrCGsZGQ==";
        };
        _RzaV7B48 = {
            "id" = "RzaV7B48";
            "file" = "EnderStorage-1.10.2-2.1.5.84-universal.jar";
            "hash" = "sha512-iOK8pURI1vt6YCabDVAo6+Yxe0PeUgEuRosy7OQQr1s3W5WTq9kA5wT3m+a08oCX5WyMc+1ETyzdwRMNEPZN5g==";
        };
        _SErqAv5S = {
            "id" = "SErqAv5S";
            "file" = "EnderStorage-1.10.2-2.2.0.95-universal.jar";
            "hash" = "sha512-0VFGPeSoLrP1SX9VgHCKVWXSshN/rMSc2mZbvUayOxLFBzriYmmhiy11R7BbP8K8nFCbLtCuA5nRDXC8TccnJQ==";
        };
        _poF4FctT = {
            "id" = "poF4FctT";
            "file" = "EnderStorage-1.10.2-2.2.0.96-universal.jar";
            "hash" = "sha512-G2EMjyvHQGKeGWRp5FtwyI2/OegiCffdcIWNyS6TZDGV+RnIY7TNQjABNGjx6xxJEybERAjJEmyLlbjpEzv6kQ==";
        };
        _EO0AHvWQ = {
            "id" = "EO0AHvWQ";
            "file" = "EnderStorage-1.10.2-2.2.0.100-universal.jar";
            "hash" = "sha512-33EtuQs389RL/r/b6gJgLocO7Qrdx2G60ANDsfkUhE3C4Mwx1lJL0Fk5aTn2QtS39paYrmiiwMiYWRZZg66Vyw==";
        };
        _DI0sCmkX = {
            "id" = "DI0sCmkX";
            "file" = "EnderStorage-1.10.2-2.2.1.101-universal.jar";
            "hash" = "sha512-2UV3oYP1wLeAjxEoLbWLs9v7xn3gDtX+uWkBLH5FBL/qOpveL+0Y4lBrsD3vxXO4GGElCuuwb7bNegI7RO7fQw==";
        };
        _eA27NUqv = {
            "id" = "eA27NUqv";
            "file" = "EnderStorage-1.10.2-2.2.1.103-universal.jar";
            "hash" = "sha512-4nRcQhC279vCOco3EozVE0O3z0aoiDmyXnzNyvXY/zVkBMv/RVFwpuc8q6UiNBq4AT0xMofe/+RtRIpa73ziRg==";
        };
        _zP4XL5dj = {
            "id" = "zP4XL5dj";
            "file" = "EnderStorage-1.10.2-2.2.1.106-universal.jar";
            "hash" = "sha512-AWhbxvblnGBJsfXoxQL2qQX9OKOCaHaBjNw0eCRvr4pEYguMH7gttOnzvwu4NiXgURZ4exmJ4HEVbQnDi4IUzg==";
        };
        _tc8RmVO5 = {
            "id" = "tc8RmVO5";
            "file" = "EnderStorage-1.11.2-2.3.0.112-universal.jar";
            "hash" = "sha512-QzpvlV6rvqUsk8PnlYMe0mtQ4thrzQFmgh9b3qIjjbaDPtSuimq2DQsGPPDQWCbOecV4/Cf0k5nIjK/Af5BUBw==";
        };
        _wOGv0Hi6 = {
            "id" = "wOGv0Hi6";
            "file" = "EnderStorage-1.11.2-2.3.1.114-universal.jar";
            "hash" = "sha512-yUJpVD8UxgI51boK22GYdvZBJ3yBiGT5KSAwFaRymLy2o6VC7r9LIWmlAzm++nh45FvgRZztfj1yIXAqbhv/Gg==";
        };
        _Xtoyuiqn = {
            "id" = "Xtoyuiqn";
            "file" = "EnderStorage-1.11.2-2.3.1.116-universal.jar";
            "hash" = "sha512-VO92TO5eXkvollagDNtiyo/I6rcbBFCyJ6yU2B8mtEIM3CAgtTV6ns2TnHfYO+qoYefEDB7CqewDKI+2AroAxA==";
        };
        _NBXHgtJX = {
            "id" = "NBXHgtJX";
            "file" = "EnderStorage-1.12-2.4.0.119-universal.jar";
            "hash" = "sha512-Hs9sub3qxPLrJInKjsAyecJNR4N8Iiv0fVwziA6OjRCkP/fMxaOmZmaWlpjmeuyIj1AWS6Moh2UeB//1oom/HA==";
        };
        _tC2ZfiEj = {
            "id" = "tC2ZfiEj";
            "file" = "EnderStorage-1.12-2.4.0.121-universal.jar";
            "hash" = "sha512-J1UBIFKKajShTxRGivXkMFTu3qEZnOiIXWN59WXGGDlJJGbBM1bcIW9gaFv6WbZf7lMXr7R1ZGfd/bY8B8Q6eg==";
        };
        _Y8IRozOs = {
            "id" = "Y8IRozOs";
            "file" = "EnderStorage-1.12-2.4.0.122-universal.jar";
            "hash" = "sha512-M64hdXQuUm/8TKxgSJYyYK6w9CqLFqM3JXDXbnFZs+RhmFlqGBZDf1Xhi1NpAmoAfhBuJBHvb5pxunDgb9WJxg==";
        };
        _7BloFTLk = {
            "id" = "7BloFTLk";
            "file" = "EnderStorage-1.12.2-2.4.2.126-universal.jar";
            "hash" = "sha512-0FCIUSori024SveMpn2odvxbeEJ7eu9k+F6rUKw59Px/b2FgX1BKvHp1jEiK5nzTnic4jE0oE1IJZn0kgT8Rzw==";
        };
        _5mJwdzZe = {
            "id" = "5mJwdzZe";
            "file" = "EnderStorage-1.12.2-2.4.3.130-universal.jar";
            "hash" = "sha512-Vj+s2dxrzYL7J3EXSLryviw1Dn170AQYDST3UrIVnO7yUiVdvROLZixFGM1Z7B5h7VfZtam20aWQSm9C64f/lw==";
        };
        _txICmnyP = {
            "id" = "txICmnyP";
            "file" = "EnderStorage-1.12.2-2.4.3.131-universal.jar";
            "hash" = "sha512-DwnLf4sUtdqrl8F2HsXlDMSXi35F/1Su93+yF0j+X/3KMVzTIZeuq22UB2cm+QBKNql+Ct8dW7Lh/+2CZZCxhQ==";
        };
        _NAdjTE1p = {
            "id" = "NAdjTE1p";
            "file" = "EnderStorage-1.12.2-2.4.4.132-universal.jar";
            "hash" = "sha512-i/8lSKmA6imGMUOc9cJ2OI/wOohhCQ78hJWsnU+9xAso5lwF6KjX/yzyuUSzNNyfvs6tZ5Ii6AzRVi0h6qMg3A==";
        };
        _xNVKK6Hb = {
            "id" = "xNVKK6Hb";
            "file" = "EnderStorage-1.12.2-2.4.5.135-universal.jar";
            "hash" = "sha512-lwTg1MdrOJxYDFVqLcGtW1ZQzwXVp0kYgVuzUACZN3R4cQ9vrIlFkuWuKVzvRHlhlyctFDPtwcHqYqvtBJgzmw==";
        };
        _dKRcYSd0 = {
            "id" = "dKRcYSd0";
            "file" = "EnderStorage-1.12.2-2.4.6.137-universal.jar";
            "hash" = "sha512-0CAab8D9ZqbJctkUZB1Ke/WEnCYu+OsCumzJw8e5D5vQjsX2OcKeft1G3SI7DltcEoQF7F+y0s7DMVba8bNfPg==";
        };
        _b8tzduvs = {
            "id" = "b8tzduvs";
            "file" = "EnderStorage-1.15.2-2.5.0.142-universal.jar";
            "hash" = "sha512-Ny0nWM9pbu+fniRSMxHpfVZBRr3gpFvpSuYxiYy65HTob7CJJmomV0mgdTszSFf+8/RJb4c/yuaU+Fe4A/CDdg==";
        };
        _1qFzYGTW = {
            "id" = "1qFzYGTW";
            "file" = "EnderStorage-1.15.2-2.5.0.143-universal.jar";
            "hash" = "sha512-j7xMo+IKlargK8GKGUXvdiCzGPST/Lc0MBf+vmtCzuSfpA2ie+hzLgqz6VG7C+tkvURhTggByTkLptI0PUEhgg==";
        };
        _ppmsT5lr = {
            "id" = "ppmsT5lr";
            "file" = "EnderStorage-1.14.4-2.4.8.144-universal.jar";
            "hash" = "sha512-cChaDgrNJtL0YzK0q2Yu+25cIMu3FC3XoWwMHlmaYUDoAI2NcgwkxTNbiw52GB1dINu0QebTNe1t4W3T2vFEtg==";
        };
        _I5n65ixn = {
            "id" = "I5n65ixn";
            "file" = "EnderStorage-1.15.2-2.5.0.149-universal.jar";
            "hash" = "sha512-JWa3J4a7oenKve2/2FwODTCQrsZYLssgZ5Wz3zsUgcgvNOsc+HtvfDNKjE3PYekjOuAMTdTs7bam+/o0d6bmGg==";
        };
        _pOBUuhJb = {
            "id" = "pOBUuhJb";
            "file" = "EnderStorage-1.15.2-2.5.0.151-universal.jar";
            "hash" = "sha512-dS+Gdemu/8uzSjJv8YsHYRMH1SAfUlnQwQzFn4M1ahWf9gCOm+jx41tPdKqmKdorVNg5uxZZpROdi7cKkxAeCg==";
        };
        _WLgQPkXF = {
            "id" = "WLgQPkXF";
            "file" = "EnderStorage-1.15.2-2.5.1.157-universal.jar";
            "hash" = "sha512-QA0oFUTN33gnCzFfW5lpb+OrNkxadm3SML6leVtqWvNuFb9BnyetzPDaB3UPu84slPb8vS5v1s+AEYtWMMQy0w==";
        };
        _cYGHcX0O = {
            "id" = "cYGHcX0O";
            "file" = "EnderStorage-1.16.4-2.7.0.159-universal.jar";
            "hash" = "sha512-ya344gh/ceNGYG+UH44xKslMiP/wF7gdGQUo9pN5GLnToU2LaJCXD9fawEUiNqEUarI+U+5eywkoNCW3Igf8dg==";
        };
        _NDY0U7qG = {
            "id" = "NDY0U7qG";
            "file" = "EnderStorage-1.15.2-2.5.1.160-universal.jar";
            "hash" = "sha512-maXutiTlqeMOq4KS3HfsUP/wQc1xQ1WORthWe8G8PhXzHBusmwi81ADPQizIIgt9loizeV5YO7yCGXs+7i9EZg==";
        };
        _EqMn7Suz = {
            "id" = "EqMn7Suz";
            "file" = "EnderStorage-1.16.4-2.7.0.161-universal.jar";
            "hash" = "sha512-pInwvadwA9mkzXpH63RzzymaqwhU2FGn3lu7Dyjvp1g1M0BEIxNwWGTG7gmM69zTGX4p+aQeTLuXpISusTDQJQ==";
        };
        _Mhis75Bv = {
            "id" = "Mhis75Bv";
            "file" = "EnderStorage-1.16.4-2.7.1.166-universal.jar";
            "hash" = "sha512-lUR3G+TalCbNGOadZ6qUFXdwXD/RzLhogm0TRSyCnECyST11MWWFNW/mAs+JUT3sM4O1hr0lYaqd1iSXrW3Pgg==";
        };
        _xIDaX3OM = {
            "id" = "xIDaX3OM";
            "file" = "EnderStorage-1.15.2-2.5.2.164-universal.jar";
            "hash" = "sha512-cnk4ARUNQJmg6SlmSZ3H3d9mpq7sj/IkQ4f4Venzki6IlSHwBWJMWEP9qk/hXpAWxaj5KSy2KTr5AJh7xSW71Q==";
        };
        _vnINK9wJ = {
            "id" = "vnINK9wJ";
            "file" = "EnderStorage-1.16.5-2.8.0.168-universal.jar";
            "hash" = "sha512-D5P/orTFarU7TK5QhAvnKW9oASkihJZo1wpOl3VVtiZwZdRh92Q0/64ozIIccsm2Bhw7d64ji/36a6lh/OT+zg==";
        };
        _ZdVszA3A = {
            "id" = "ZdVszA3A";
            "file" = "EnderStorage-1.16.5-2.8.0.170-universal.jar";
            "hash" = "sha512-pUSenT/upd5WXTG55G4ihpQ/4cSuPQt+cznenmCfBgdufIs9FI5cOca1w+ZfL2ctkpFkeGe7zhd7wn+AKzdN6g==";
        };
        _VzQ3PYtj = {
            "id" = "VzQ3PYtj";
            "file" = "EnderStorage-1.18.2-2.9.0.176-universal.jar";
            "hash" = "sha512-kZnRijrBDCwx9qY4Ps3YPxZfCSm9VhPmWu1wTrEvkrZpCQF3COAQKhPlDFZwhhOFnunEKK6Whe9iXGfhOuoNMw==";
        };
        _KaCqN7CP = {
            "id" = "KaCqN7CP";
            "file" = "EnderStorage-1.18.2-2.9.0.177-universal.jar";
            "hash" = "sha512-OdDzv99u4h0efHnn7fFWlxbkljVqYUSb/2QteDIEztvXBhgRvUceHJD1RZdwJ51XUwOIPxuOIjKf0BN0mu+GRQ==";
        };
        _4f9coZBh = {
            "id" = "4f9coZBh";
            "file" = "EnderStorage-1.19-2.10.0.178-universal.jar";
            "hash" = "sha512-bfGq2gZKeihhHLQ7+DFahuLIrGfKvY9rFy6mrjS2qKYmtSLdAQLWuksU63f/x9Xl7v0R4wAEdqMCa5Y/zOE9JA==";
        };
        _WC2jI5H3 = {
            "id" = "WC2jI5H3";
            "file" = "EnderStorage-1.19-2.10.0.179-universal.jar";
            "hash" = "sha512-wfThbS+GuZh6Ojied4Jxc4dcEwIGVzt07WrBlFN3pXotsw7FLX47NGW803Z4W5dNgTlI41xW6z9q0Y54BCNGDw==";
        };
        _lzyGI0Yp = {
            "id" = "lzyGI0Yp";
            "file" = "EnderStorage-1.19-2.10.0.180-universal.jar";
            "hash" = "sha512-r8jnCrU0X3bsKvDv3QTR0UE9WywyKkkuNGB7K1VZ6WCVe4QVGlPs0utscWlbM0wV14ofoyNMus+avuByjBqtkQ==";
        };
        _Qb3wNrDW = {
            "id" = "Qb3wNrDW";
            "file" = "EnderStorage-1.19.2-2.10.1.181-universal.jar";
            "hash" = "sha512-MdpdtZvbRWzXLrtY30m1egG7CLLFLPqwneYyoLA4Nb4i1L1kKRy3kWE1kX2SPbGm28d3ObA/gBFjKXUQ5EHO7A==";
        };
        _klK0FXvK = {
            "id" = "klK0FXvK";
            "file" = "EnderStorage-1.18.2-2.9.0.182-universal.jar";
            "hash" = "sha512-+zv/JzGoYz/S5imVCq6LRlrNAzDvPx39ZUVhAKNb6HNfcMRCvRyRd6rg9L49xbXlF8zncDUN/KywnAjSVeLbFA==";
        };
        _pTEnM5jC = {
            "id" = "pTEnM5jC";
            "file" = "EnderStorage-1.20.1-2.11.0.188-universal.jar";
            "hash" = "sha512-EKFMgVdajxgn4PrluNLsR3BTt/mWI0gjPp9sWz6SzXpFzgrztnF11IVjb4/tOocxd/jM1+Ge82uDkfscH0I+mg==";
        };
        _DCf9s8BM = {
            "id" = "DCf9s8BM";
            "file" = "EnderStorage-1.20.4-2.12.0.189.jar";
            "hash" = "sha512-a6pL8QLLus8TuY9vCVdmneitGwsk63aA3CAb9+JuiDZQipi/g5Bk/PnO/qI+9zZFFhg9EbGDjQJYiG5bUbn/mw==";
        };
        _uVepU3An = {
            "id" = "uVepU3An";
            "file" = "EnderStorage-1.21.1-2.13.0.190.jar";
            "hash" = "sha512-4LH1ihnJCbIRunBV93FePRw0TJ6M/iVaNIdS2Z6KQl5RJn+n/0BojjKf7kfZa9DIIWnWzDcZwkrARSowuz9d1A==";
        };
        _iDxzdaLT = {
            "id" = "iDxzdaLT";
            "file" = "EnderStorage-1.21.1-2.13.0.191.jar";
            "hash" = "sha512-SmXWwtCY5NthI3/4O2j30D1dzRZXLGwS0VnJwfL0nHq8wXkkMrC9iFiVSc7IpHBbKSSS++GRO2JFN8Lk+8lo8g==";
        };
    in {
        "gLlv1GPr" = _gLlv1GPr;
        "zlj8heOg" = _zlj8heOg;
        "hFTRFl4H" = _hFTRFl4H;
        "9T5jHSBa" = _9T5jHSBa;
        "vJ3fsXAv" = _vJ3fsXAv;
        "ikEejjpf" = _ikEejjpf;
        "QFv4VoE2" = _QFv4VoE2;
        "QUCiUOP7" = _QUCiUOP7;
        "nxLd73pN" = _nxLd73pN;
        "JUAfsbCe" = _JUAfsbCe;
        "cWYSFGQF" = _cWYSFGQF;
        "rkG1VCkr" = _rkG1VCkr;
        "xI0gADyK" = _xI0gADyK;
        "ykUoXUsu" = _ykUoXUsu;
        "xX3WzSET" = _xX3WzSET;
        "wdpxHorP" = _wdpxHorP;
        "jsyFCYUE" = _jsyFCYUE;
        "gnZyHSFB" = _gnZyHSFB;
        "37A7aYj2" = _37A7aYj2;
        "9PM4BCo3" = _9PM4BCo3;
        "sCEIk6sF" = _sCEIk6sF;
        "7OTfS1Dy" = _7OTfS1Dy;
        "EveOrSap" = _EveOrSap;
        "PvgyAg3b" = _PvgyAg3b;
        "w0b42nW4" = _w0b42nW4;
        "SxJMw6nk" = _SxJMw6nk;
        "BxdJ2nZT" = _BxdJ2nZT;
        "sQ7RJ8lA" = _sQ7RJ8lA;
        "f0IjqsST" = _f0IjqsST;
        "bmfQpFOR" = _bmfQpFOR;
        "d3v0F6Sx" = _d3v0F6Sx;
        "KCEx9LP1" = _KCEx9LP1;
        "op0hR55O" = _op0hR55O;
        "XnE7SU6A" = _XnE7SU6A;
        "o5jM9SVv" = _o5jM9SVv;
        "jSXByipo" = _jSXByipo;
        "FHdkYE6u" = _FHdkYE6u;
        "RzaV7B48" = _RzaV7B48;
        "SErqAv5S" = _SErqAv5S;
        "poF4FctT" = _poF4FctT;
        "EO0AHvWQ" = _EO0AHvWQ;
        "DI0sCmkX" = _DI0sCmkX;
        "eA27NUqv" = _eA27NUqv;
        "zP4XL5dj" = _zP4XL5dj;
        "tc8RmVO5" = _tc8RmVO5;
        "wOGv0Hi6" = _wOGv0Hi6;
        "Xtoyuiqn" = _Xtoyuiqn;
        "NBXHgtJX" = _NBXHgtJX;
        "tC2ZfiEj" = _tC2ZfiEj;
        "Y8IRozOs" = _Y8IRozOs;
        "7BloFTLk" = _7BloFTLk;
        "5mJwdzZe" = _5mJwdzZe;
        "txICmnyP" = _txICmnyP;
        "NAdjTE1p" = _NAdjTE1p;
        "xNVKK6Hb" = _xNVKK6Hb;
        "dKRcYSd0" = _dKRcYSd0;
        "b8tzduvs" = _b8tzduvs;
        "1qFzYGTW" = _1qFzYGTW;
        "ppmsT5lr" = _ppmsT5lr;
        "I5n65ixn" = _I5n65ixn;
        "pOBUuhJb" = _pOBUuhJb;
        "WLgQPkXF" = _WLgQPkXF;
        "cYGHcX0O" = _cYGHcX0O;
        "NDY0U7qG" = _NDY0U7qG;
        "EqMn7Suz" = _EqMn7Suz;
        "Mhis75Bv" = _Mhis75Bv;
        "xIDaX3OM" = _xIDaX3OM;
        "vnINK9wJ" = _vnINK9wJ;
        "ZdVszA3A" = _ZdVszA3A;
        "VzQ3PYtj" = _VzQ3PYtj;
        "KaCqN7CP" = _KaCqN7CP;
        "4f9coZBh" = _4f9coZBh;
        "WC2jI5H3" = _WC2jI5H3;
        "lzyGI0Yp" = _lzyGI0Yp;
        "Qb3wNrDW" = _Qb3wNrDW;
        "klK0FXvK" = _klK0FXvK;
        "pTEnM5jC" = _pTEnM5jC;
        "DCf9s8BM" = _DCf9s8BM;
        "uVepU3An" = _uVepU3An;
        "iDxzdaLT" = _iDxzdaLT;
        "forge-1.2.5" = _gLlv1GPr;
        "forge-1.3.2" = _zlj8heOg;
        "forge-1.4.2" = _hFTRFl4H;
        "forge-1.4.5" = _9T5jHSBa;
        "forge-1.4.6" = _vJ3fsXAv;
        "forge-1.5" = _QFv4VoE2;
        "forge-1.5.1" = _JUAfsbCe;
        "forge-1.5.2" = _sCEIk6sF;
        "forge-1.6.4" = _7OTfS1Dy;
        "forge-1.7.2" = _EveOrSap;
        "forge-1.7.10" = _sQ7RJ8lA;
        "forge-1.9" = _KCEx9LP1;
        "forge-1.9.4" = _XnE7SU6A;
        "forge-1.10.2" = _zP4XL5dj;
        "forge-1.11.2" = _Xtoyuiqn;
        "forge-1.12" = _Y8IRozOs;
        "forge-1.12.1" = _Y8IRozOs;
        "forge-1.12.2" = _dKRcYSd0;
        "forge-1.15.2" = _xIDaX3OM;
        "forge-1.14.4" = _ppmsT5lr;
        "forge-1.16.4" = _Mhis75Bv;
        "forge-1.16.5" = _ZdVszA3A;
        "forge-1.18.2" = _klK0FXvK;
        "forge-1.19" = _lzyGI0Yp;
        "forge-1.19.2" = _Qb3wNrDW;
        "forge-1.20.1" = _pTEnM5jC;
        "neoforge-1.20.1" = _pTEnM5jC;
        "neoforge-1.20.4" = _DCf9s8BM;
        "neoforge-1.21.1" = _iDxzdaLT;
        "pkg-1.1.5" = _gLlv1GPr;
        "pkg-1.2.0.1" = _zlj8heOg;
        "pkg-1.2.1.5" = _hFTRFl4H;
        "pkg-1.3.0.4" = _9T5jHSBa;
        "pkg-1.4.1.5" = _vJ3fsXAv;
        "pkg-1.4.2.0" = _ikEejjpf;
        "pkg-1.4.2.1" = _QFv4VoE2;
        "pkg-1.4.2.2" = _QUCiUOP7;
        "pkg-1.4.2.3" = _nxLd73pN;
        "pkg-1.4.2.4" = _JUAfsbCe;
        "pkg-1.4.2.5" = _cWYSFGQF;
        "pkg-1.4.2.6" = _rkG1VCkr;
        "pkg-1.4.2.7" = _xI0gADyK;
        "pkg-1.4.2.8" = _ykUoXUsu;
        "pkg-1.4.2.9" = _xX3WzSET;
        "pkg-1.4.2.10" = _wdpxHorP;
        "pkg-1.4.2.11" = _jsyFCYUE;
        "pkg-1.4.2.12" = _gnZyHSFB;
        "pkg-1.4.2.14" = _37A7aYj2;
        "pkg-1.4.2.15" = _9PM4BCo3;
        "pkg-1.4.2.16" = _sCEIk6sF;
        "pkg-1.4.3.6" = _7OTfS1Dy;
        "pkg-1.4.4.8" = _EveOrSap;
        "pkg-1.4.5.27" = _PvgyAg3b;
        "pkg-1.4.6.31" = _w0b42nW4;
        "pkg-1.4.7.32" = _SxJMw6nk;
        "pkg-1.4.7.33" = _BxdJ2nZT;
        "pkg-1.4.7.37" = _sQ7RJ8lA;
        "pkg-2.0.1.40" = _f0IjqsST;
        "pkg-2.0.1.41" = _bmfQpFOR;
        "pkg-2.0.1.42" = _d3v0F6Sx;
        "pkg-2.0.1.43" = _KCEx9LP1;
        "pkg-2.0.2.53" = _op0hR55O;
        "pkg-2.0.3.62" = _XnE7SU6A;
        "pkg-2.1.3.72" = _o5jM9SVv;
        "pkg-2.1.5.80" = _jSXByipo;
        "pkg-2.1.5.82" = _FHdkYE6u;
        "pkg-2.1.5.84" = _RzaV7B48;
        "pkg-2.2.0.95" = _SErqAv5S;
        "pkg-2.2.0.96" = _poF4FctT;
        "pkg-2.2.0.100" = _EO0AHvWQ;
        "pkg-2.2.1.101" = _DI0sCmkX;
        "pkg-2.2.1.103" = _eA27NUqv;
        "pkg-2.2.1.106" = _zP4XL5dj;
        "pkg-2.3.0.112" = _tc8RmVO5;
        "pkg-2.3.1.114" = _wOGv0Hi6;
        "pkg-2.3.1.116" = _Xtoyuiqn;
        "pkg-2.4.0.119" = _NBXHgtJX;
        "pkg-2.4.0.121" = _tC2ZfiEj;
        "pkg-2.4.0.122" = _Y8IRozOs;
        "pkg-2.4.2.126" = _7BloFTLk;
        "pkg-2.4.3.130" = _5mJwdzZe;
        "pkg-2.4.3.131" = _txICmnyP;
        "pkg-2.4.4.132" = _NAdjTE1p;
        "pkg-2.4.5.135" = _xNVKK6Hb;
        "pkg-2.4.6.137" = _dKRcYSd0;
        "pkg-2.5.0.142" = _b8tzduvs;
        "pkg-2.5.0.143" = _1qFzYGTW;
        "pkg-2.4.8.144" = _ppmsT5lr;
        "pkg-2.5.0.149" = _I5n65ixn;
        "pkg-2.5.0.151" = _pOBUuhJb;
        "pkg-2.5.1.157" = _WLgQPkXF;
        "pkg-2.7.0.159" = _cYGHcX0O;
        "pkg-2.5.1.160" = _NDY0U7qG;
        "pkg-2.7.0.161" = _EqMn7Suz;
        "pkg-2.7.1.166" = _Mhis75Bv;
        "pkg-2.5.2.164" = _xIDaX3OM;
        "pkg-2.8.0.168" = _vnINK9wJ;
        "pkg-2.8.0.170" = _ZdVszA3A;
        "pkg-2.9.0.176" = _VzQ3PYtj;
        "pkg-2.9.0.177" = _KaCqN7CP;
        "pkg-2.10.0.178" = _4f9coZBh;
        "pkg-2.10.0.179" = _WC2jI5H3;
        "pkg-2.10.0.180" = _lzyGI0Yp;
        "pkg-2.10.1.181" = _Qb3wNrDW;
        "pkg-2.9.0.182" = _klK0FXvK;
        "pkg-2.11.0.188" = _pTEnM5jC;
        "pkg-2.12.0.189" = _DCf9s8BM;
        "pkg-2.13.0.190" = _uVepU3An;
        "pkg-2.13.0.191" = _iDxzdaLT;
        "default" = _iDxzdaLT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-storage";
        id = "BbrHg80P";
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