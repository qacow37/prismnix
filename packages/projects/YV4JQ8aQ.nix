{lib, callPackage, ...}:
let
    versions = (let
        _PnRTQcvh = {
            "id" = "PnRTQcvh";
            "file" = "city_roads-0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-i0LseAsKiGRBnUr1yq75ZNKMU0FzXvQ0ECt8NdsEXuzDjAw62gzL4J2bdwU4Oc3meQy+JdqzgZspTYHxjT3S1g==";
        };
        _xC1rzFe1 = {
            "id" = "xC1rzFe1";
            "file" = "city_roads-0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-l/n983KPnCgVcsU/QJXaUhRWUCyQLScz22nTE/YGk/7FYg9Hqx3nZ/VgccN+3Ryqv/EHkfhwxRV852NTQaE+aQ==";
        };
        _EKIiigms = {
            "id" = "EKIiigms";
            "file" = "city_roads-0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-ZJr36ulqs3vXWyulYMNn7OikFRGfEzU6Aciiz7WGy9aeaVqmzh4KpGyje0Yz9xk3ihHZuaahtDXsx1Z8urAi5A==";
        };
        _28s51rwm = {
            "id" = "28s51rwm";
            "file" = "city_roads-0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-lIBixdBEZUdEe7TVZYktDlvvYRp/Q2wFg36zeXlQLOd8pU1T/ymqwZ5RLSd7GoEB8KegbMOuQv8dQsNwVWJrdw==";
        };
        _QuR7olYp = {
            "id" = "QuR7olYp";
            "file" = "city_roads-neoforge-0.5+1.21.1.jar";
            "hash" = "sha512-u/8EXACCidqz5ofYbbwJVvBfH0fjSsROjwowGJuvRbNe0CCxeDRBVjgxaIhlNMzGU+1R4aEhQ8N78r519qFRNQ==";
        };
        _vyk0fmhD = {
            "id" = "vyk0fmhD";
            "file" = "city_roads-neoforge-0.5.1+1.21.3.jar";
            "hash" = "sha512-0MlhFd9TcdoQy3ft1Sp8rj/+m4n111/FK9rDFAmmtLtBxfBACH1GQtnjaX9FDWmZ1lPoCtF0JyW9ZY0Fez/L2w==";
        };
        _987C2SOp = {
            "id" = "987C2SOp";
            "file" = "city_roads-neoforge-0.5.2+1.21.3.jar";
            "hash" = "sha512-VFz6NDoxSDPfeKabM9byzAlLa3ubC6TmfJ40btY6OCJJJMgt0vqHEqZbDni4BXY3p4JTUYdssc9uyeNOv6TLOQ==";
        };
        _bTrh5nLc = {
            "id" = "bTrh5nLc";
            "file" = "city_roads-neoforge-0.6+1.21.3.jar";
            "hash" = "sha512-LT/0AxOmY3gCIn/iMcpwz7S5b0IpuzNgJ8Baqq+dL/0xS4Ecz7Jqp+8ay/6Z+Bz/C4i3Oqx1tNYSgKcZyULRdw==";
        };
        _MlZBEb39 = {
            "id" = "MlZBEb39";
            "file" = "city_roads-neoforge-1.0+1.21.3.jar";
            "hash" = "sha512-aM7BBgcy+FzxujW3QfyhH1xIEV/JgeJfOBS1bD1WGFJpjF04ziRuN0R5Un4MWaG3kqcdby7IlG2GeMm440pMmg==";
        };
        _UeHRSSzD = {
            "id" = "UeHRSSzD";
            "file" = "city_roads-forge+1.21.jar";
            "hash" = "sha512-u2eJTOT3VxAdUh033OBug6ct9hiiQAyK6SX4ZGnw9v4hCRwOGkmkiSmwqHR9XPo/gHHP+/uRf7g7irc847yTmg==";
        };
        _4IIqUHl2 = {
            "id" = "4IIqUHl2";
            "file" = "city_roads-fabric-1.0-1.21-1.21.1.jar";
            "hash" = "sha512-d9m/JOC+YxvSsHHn/Pm4o8L65VDDzWnyGzSWsR2WRJ3akZ+a8ZT92JpZktFemt1J+43k7ZBiN94QbnP0upDHxA==";
        };
        _pyJ05BYS = {
            "id" = "pyJ05BYS";
            "file" = "city_roads-1.0.1-fabric-1.21+.1.jar";
            "hash" = "sha512-6ojpRzzqqUhwKuuAcmf6rRpQxNhlqMgunCMv8UrKbs5Vaj7ojZZej4JYt2oR5wXPEqGEeuYkq3IOwvI0vmL2zg==";
        };
        _M4HGlWHF = {
            "id" = "M4HGlWHF";
            "file" = "city_roads-1.1-neoforge-1.21.3.jar";
            "hash" = "sha512-Q5z2sJvowkVHCrV/Ep5k1sz5m9DGxvn/kCKHDhb+8Sg26A+DvzTOWK8n1hmDkObQqNpY8K2UcUJAH4c6W23TJA==";
        };
        _ZipQ6WQW = {
            "id" = "ZipQ6WQW";
            "file" = "city_roads-1.1-fabric-1.21-.1.jar";
            "hash" = "sha512-MdX2y1ba8oO2bRbTUGcQNwsb8PDeRUITUOseq/ytW73CmpfdUiMZOAtaEh9qzJELmMj9esdtIu6ypSHkOAtqyg==";
        };
        _XCPBjjEF = {
            "id" = "XCPBjjEF";
            "file" = "city_roads-1.1-forge-1.21-.1.jar";
            "hash" = "sha512-2vYNmybBSwwJ86UvHBXZtkwaHzoXPAJQSswQNVtolXOzs/rf6TKGIBU0LTBLrKWHn91QbSFqjMe8/ROx54QWdg==";
        };
        _ZrWGFhMH = {
            "id" = "ZrWGFhMH";
            "file" = "city_roads-1.2-neoforge-1.21.3.jar";
            "hash" = "sha512-uZgmLlt4oZ8lBOH4HZOzCB5px4MHo8g6sJK9WY6XH1V/icc7TBQWWPR14poakacqVWPTxqympjdQO2pJEGQyeg==";
        };
        _Ef9Hz3Vv = {
            "id" = "Ef9Hz3Vv";
            "file" = "city_roads-1.2-fabric-1.21-.1.jar";
            "hash" = "sha512-UpX+lDC3SyQfMLDGpZR2XniZ1vbjddfsZwnZYV53jDb7H1ro9956Wbo2MxQUeU/H+d1qOwjHXINeZgaV1ALShA==";
        };
        _xy1qrikY = {
            "id" = "xy1qrikY";
            "file" = "city_roads-1.2-forge-1.21-.1.jar";
            "hash" = "sha512-NA1LwoSooMXBZ73I+R+2aAeMqEVnXNNigmpdxIvVgRSKHrI4ZDLDjxkiPugUnz4r4pJzrfhVlNRmuYRCw3zBng==";
        };
        _MHIoKQsH = {
            "id" = "MHIoKQsH";
            "file" = "city_roads-1.3-neoforge-1.21.3.jar";
            "hash" = "sha512-Y7F5YPg7B5xVgIASJl7HUp6YdNSPTCG1ZdU9lxKt/UZ1RUksq2xNiV1A70cDU8emTfGDpjWYKp48EuW+i+ci3Q==";
        };
        _mrks958c = {
            "id" = "mrks958c";
            "file" = "city_roads-1.3-fabric-1.21-.1.jar";
            "hash" = "sha512-NfMffl11TOrUFFXqIouxhsBUg79V7+vXX3l678chZYLIl9bDw6I5AXsGGKfG2iC3JFJ9J0oQHIP6d9qyyjqaqg==";
        };
        _k1Dk7C3c = {
            "id" = "k1Dk7C3c";
            "file" = "city_roads-1.3-forge-1.21-.1.jar";
            "hash" = "sha512-gd4p1GRFUL1TczvzuDQVPGC/GK6mPgkgL8saIJcd2vJz0TrKVvSf7NIMwDbFLvkPdE+VbBrvKL1tvNAdOoGbWg==";
        };
        _L8uaaUNm = {
            "id" = "L8uaaUNm";
            "file" = "city_roads-1.3-fabric-1.21.3.jar";
            "hash" = "sha512-mi69OJSIQkLbTcWWMjVB/M1Y0/+Alk4I6PVEqzeT+lC+9P0ZiMpDaY0bxM9YxkK3JtCCP9TCeeUnK+AJjqboJA==";
        };
        _BMnpVAfk = {
            "id" = "BMnpVAfk";
            "file" = "city_roads-1.3-fabric-1.21.4.jar";
            "hash" = "sha512-hys/uq/ndM5jo8bZzQeJoEx5T8lG1dnUcOhNf+9sUnOypD/eAk/JylHo3iXu9l9H85EOwhEwq5GVjCNvhdwghA==";
        };
        _6vSyckmG = {
            "id" = "6vSyckmG";
            "file" = "city_roads-1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-3kEjGKHEUoL2BNSXs8it5vYIFwitoowqy3l0Y+OvPs+t0tMfhcX05t8TWbTUqiwsrp2iJOlpLAgj0Ve/AO7pZQ==";
        };
        _Ixsw7UXG = {
            "id" = "Ixsw7UXG";
            "file" = "city_roads-1.3-fabric-1.21.5.jar";
            "hash" = "sha512-kvuGi0GgpLPWmKzZabd9opBYgc3ataHytawnKsfxrr/Ndv+JLpy1HTpKQ6nYZ9y1Llh8509BpA7s1XnLCC0J2g==";
        };
        _MZxuSAwJ = {
            "id" = "MZxuSAwJ";
            "file" = "city_roads-1.3-neoforge-1.21.5.jar";
            "hash" = "sha512-s3gA71+NUpqgLhXbRWmQvg2TIgdqdLe2T+1friLwX7mL4AMeQGgVgZtqgFxbFFZf+Ccjirldi1lobBQryjquww==";
        };
        _NI7pRMWs = {
            "id" = "NI7pRMWs";
            "file" = "city_roads-1.3-forge-1.21.3.jar";
            "hash" = "sha512-8PK7SILHepsQl3v0sVuvzRf9jlxojQXh865kwqPkH6qe8/0w+wrsLDBfuKD0zcgjcoBadpBkPS8GzmbYoDIj8w==";
        };
        _r5TyuuIc = {
            "id" = "r5TyuuIc";
            "file" = "city_roads-1.4-neoforge-1.21.5.jar";
            "hash" = "sha512-CZhJ+wYkZr6oTp0l/BdfJdGU3LIGpO6ObZ2GoqgJYHg/+Dihl2V3hDyxmF/ZhcIBdJb2LgxgtMVa3Ro/PhmSlw==";
        };
        _lce3uou9 = {
            "id" = "lce3uou9";
            "file" = "city_roads-1.4-fabric-1.21.5.jar";
            "hash" = "sha512-g05qm6qAATn2o1mBeCkcUpjdRsWKSWatq/ISruM2fqOqGHfm62K15lt0W58A300K6DKn1kl0GkCA73KbNEHStA==";
        };
        _HtnwLpkM = {
            "id" = "HtnwLpkM";
            "file" = "city_roads-1.4-fabric-1.21.4.jar";
            "hash" = "sha512-1oyqp85SMxObyMzpds7rUGXHpRLhYExubjSdDvkEqsJpwsSXZM5SjiDkDA9NHYbHUVA1AxjQAGpKe3ZV+AHcgw==";
        };
        _t4Dx3rto = {
            "id" = "t4Dx3rto";
            "file" = "city_roads-1.4-fabric-1.21.3.jar";
            "hash" = "sha512-XI/7hHb151n+yn5VjD+cRWQJWp23ClD/4Dg4P6fVwxBSQrs07Z6tNPrA+suCVHFWGpJLzSMz0J0NOqL5oCp5vQ==";
        };
        _9CyvUap1 = {
            "id" = "9CyvUap1";
            "file" = "city_roads-1.4-forge-1.21.3.jar";
            "hash" = "sha512-DTIPGbk2aCfl892hXND3bnDyTzZ0hLFArhgps06JAP/DeFYPiGlA+08dZbX/BokbEVahnBzbeMolmGrJbiUyeg==";
        };
        _nhKmSnYs = {
            "id" = "nhKmSnYs";
            "file" = "city_roads-1.4-forge-1.21-.1.jar";
            "hash" = "sha512-rgl166vkRRKjlIbpcwZQ6p+BYQpz87kZZe+sm4S9fmcJmhGNvh4/KU4xjCIzlC6476bFJFFpYqJKSVdXajIeMw==";
        };
        _K6Xlpwdh = {
            "id" = "K6Xlpwdh";
            "file" = "city_roads-1.4-neoforge-1.21.3.jar";
            "hash" = "sha512-df7zNiu+iidC/YeASPrZH4QfbG5vskMYjySKFE20Db2Jbz/wmqK1XpMVuQIpFEwJGH8ugJ6E7tPKW+CKISzpxg==";
        };
        _XhCoqqpL = {
            "id" = "XhCoqqpL";
            "file" = "city_roads-1.4-fabric-1.21-.1.jar";
            "hash" = "sha512-0vHyol2/PwvbSaMybQhUpZYVN+617CSJTVPSh1T/liKbS4VdAqzKWGWwVJHnEzq5LAKsIzTqvtPpoLDlNvf1Qg==";
        };
        _JgD5OAfu = {
            "id" = "JgD5OAfu";
            "file" = "city_roads-1.5-fabric-1.21-.1.jar";
            "hash" = "sha512-GimxcAdhpa4vEVHx7BT+CNo/eWhn46mx44yS3YGtJBd6cBIxpxqBsn2GZVGuJiZuWgaNui5gY/1eWzmHZhtFIQ==";
        };
        _dQLnit45 = {
            "id" = "dQLnit45";
            "file" = "city_roads-1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-0E3Ss7H1CDN5PmQhqDgAjHX9ZjPzRm8Rikp/egT15tvjxF/ifg4dyB0vPZHyFFf44Rud7jp240Db4fVNgpAw8w==";
        };
        _F5tWdXFp = {
            "id" = "F5tWdXFp";
            "file" = "city_roads-1.6-fabric-1.21.jar";
            "hash" = "sha512-fVV67rKEAXJZcU3DHrmm2ROM/A9J6j2LGw446azZW6Oi38z/oYFXUHsXPGyBqFvCgsgGDWcFzDaNB+e58NzR5A==";
        };
        _uRjgH4lf = {
            "id" = "uRjgH4lf";
            "file" = "city_roads-1.6-fabric-1.21.3.jar";
            "hash" = "sha512-9/Kr5KPCMXGDw8qL79NB1F2VJw6t5eOH8tioWR0HNwgghfjGChP5I20I2eJq7tb5DRF08V62GwjJbjcmLr73QQ==";
        };
        _4JI0EYNA = {
            "id" = "4JI0EYNA";
            "file" = "city_roads-1.6-fabric-1.21.4.jar";
            "hash" = "sha512-4WNNSNaXmv+UYeHZhU8DxXEkRBrUKgFVlI7SGXe2ScOQ4r04yC5TRSXkAnt9OnrfnBewjoXq3avnxFfIayue1g==";
        };
        _oHgvK9nN = {
            "id" = "oHgvK9nN";
            "file" = "city_roads-1.6-fabric-1.21.5.jar";
            "hash" = "sha512-6x0J5Exjoxv7aEr/3n0qWCtcB7we6Tt3LCbUW9VX0BMgiqPbJyWoNeojDhQr+pAVeqRxHJ0zTutdsFh7MWubQg==";
        };
        _2dPCFxqH = {
            "id" = "2dPCFxqH";
            "file" = "city_roads-1.6-fabric-1.21.8.jar";
            "hash" = "sha512-/UWVDH3JeL1T6iUkd5pggot015t0LW1kONMuYxrL9yhvZ314eMqGeuFzcMV0UVXyhnfoA/nVgdLX/ojE3eS3fA==";
        };
        _6CklWk8G = {
            "id" = "6CklWk8G";
            "file" = "city_roads-1.6-fabric-1.21.10.jar";
            "hash" = "sha512-zol+J1F4JO73QUJzRX4C2/xtMULG55I2kMEJaV1O5G4v/7dz07e/2HHyWoWZ+tPUbFax/5DPrGrhfrxLOM95jQ==";
        };
        _mckyD0v7 = {
            "id" = "mckyD0v7";
            "file" = "city_roads-1.6-fabric-1.21.11.jar";
            "hash" = "sha512-23Q3YTxm2vKKYUTMtcOaao8a3EAKJW0g7lYMw/azkZmlpHmz+lhB89rp4aFIRIdKxBqtotgFIvdd/6ezVF/0og==";
        };
        _rkymQnmX = {
            "id" = "rkymQnmX";
            "file" = "city_roads-2.0-fabric-1.21.5.jar";
            "hash" = "sha512-sknkpQ3Y0GtRYhvmht+S2nKGT2xUtRXV52WfjAsfxZUj/rCDPAvTxaZKQFcx3iHWOG09aN8ViqL8ktJQWGeX1Q==";
        };
        _qsFMKCEP = {
            "id" = "qsFMKCEP";
            "file" = "city_roads-2.0-fabric-1.21.8.jar";
            "hash" = "sha512-lRXd5QauW0KH3JlMXE1eK5pgmNoNLn9s1GEpcM/ON2HFdRPtZN1HIDhreJxyzG//G3gfKxLCywu8g67qnrPzNw==";
        };
        _1TC1BzKw = {
            "id" = "1TC1BzKw";
            "file" = "city_roads-2.0-fabric-1.21.10.jar";
            "hash" = "sha512-pPULWOItorQa2oRlfDUjo9rE3Xjqzdjor+vZ3+3hcdZ2ST0VnZlYk5yCIv8dW5u9Eh/ARJgw/Knj5W13B7Gh9Q==";
        };
        _DlDqwzbD = {
            "id" = "DlDqwzbD";
            "file" = "city_roads-2.0-fabric-1.21.11.jar";
            "hash" = "sha512-wxoUAG4+g9F8uTe/cJZsPeKmnQ6yBGJZNhdH2OCOIWE3hnWCQZRg1AIltmaDIOfh5zfDXxtH0Xo+xR+ZfAjN8A==";
        };
        _Qd7Slbk6 = {
            "id" = "Qd7Slbk6";
            "file" = "JAVA_CityRoads_Fabric-2.0-fabric-26.1.jar";
            "hash" = "sha512-g3H+2yKJvGRGAQBHQN8I4p/ZDoUzaXnbs5Nv+LgEH3cZPPZU78yDY/enMCUbFrDgbXQl3QA/K/PZ8m/Z0Jq6bg==";
        };
        _tgohdDnM = {
            "id" = "tgohdDnM";
            "file" = "city_roads-2.0-fabric-26.2.jar";
            "hash" = "sha512-MgkgB3dWsQ3pyEC/tkDwrIeo/r6eLrdhmRJAjBgbbGOXAwsNdNbtYBWPo8REusqt1APAowObvZuTnW+ulU4sFw==";
        };
        _3Jqzi0Wh = {
            "id" = "3Jqzi0Wh";
            "file" = "city_roads-2.0-fabric-1.21.4.jar";
            "hash" = "sha512-Eo3gfNTZco8P6fT1uW0Il50SvaVbCSCBJcqo2pNcIEKktT34d2yZy5WCtShftrPweJTNzy06q6jtQZQw2CYL6A==";
        };
        _rh4Wn9Wb = {
            "id" = "rh4Wn9Wb";
            "file" = "city_roads-2.0-fabric-1.21.3.jar";
            "hash" = "sha512-L5Oh6hQ39JCpKrp01EiDhPo7VpNcPS1g51cD5v0uyqZDikR5b/QXm9d85uAIRcZe1y5kI7B7rV78o2n9LgOVsg==";
        };
        _FP4BpJMi = {
            "id" = "FP4BpJMi";
            "file" = "city_roads-2.0-fabric-1.21.1.jar";
            "hash" = "sha512-mqQ0tSjIigDiRAR3Fu3wZYRtf+TlGawNfyPC+TQYAXUeuwMG2mGoZsJjEVtU9LB7+uPRiuIfKLDEbAUkJlKhXg==";
        };
        _trLcQED6 = {
            "id" = "trLcQED6";
            "file" = "city_roads-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wWl2LzkuoNfqT1K8ACiMWIjjfyLW3UTgkhjC6QWdIrMk+vv+/3Ze3dMtXQR1h4k6VXIWIvryeRxcMdOIpCwvsA==";
        };
        _pwc3klta = {
            "id" = "pwc3klta";
            "file" = "city_roads-2.0-neoforge-1.21.3.jar";
            "hash" = "sha512-VzBbMlqcn8OinPrOd8rA3ALhPa28Ub8FfaomXaf5oSdzB0kNdtjfh9JnaXedOxeYxxUhixqlZg01qmBxEKgd9Q==";
        };
        _jKeJyu8A = {
            "id" = "jKeJyu8A";
            "file" = "city_roads-2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-HsBsbxQlZsujlbp5XnYkoA9942dyrPAUYwPiKPreGZZn/esVtXyMH3Js0aZW7crLCYI3hzhqtkE8khRE+hM1cQ==";
        };
        _75r3aFjD = {
            "id" = "75r3aFjD";
            "file" = "city_roads-2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-6y/VeOCsZo3WfHQr96ej+6GTSBPRz2ymphYKnQ5eVwieq2MFXdmpIKAgz6Jt68RDeZu057urRB1fFN6UGftHog==";
        };
        _pW7tFrSA = {
            "id" = "pW7tFrSA";
            "file" = "city_roads-2.0-neoforge-1.21.10.jar";
            "hash" = "sha512-0uDucRcZ0ysmOe3eYscl1EOJQutsBmfOIpGpE9oS8w/6nEgOcTKtj2s1KsqJ+T7CZ+1bENFj1t+lPV+PHQp92g==";
        };
        _dtLfFt0v = {
            "id" = "dtLfFt0v";
            "file" = "city_roads-2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-9+5+mSfNyfzbdgPfSkZDjt1YmGVOAwgjEquCUlvpW3lxnQ6FC1F//pqWCPoNnXRhBnV6Zil6W03MZDTbCVkIxg==";
        };
        _qgCAHRDt = {
            "id" = "qgCAHRDt";
            "file" = "city_roads-2.0-neoforge-26.2.jar";
            "hash" = "sha512-PRyros3LpjWlUuge4wO8EfD3ChJFFNcwCwp6bP9BtVTjsVf0JhofbU5XT0jB52AtjA2T4uIWjxEeOzQx7fByKA==";
        };
        _QUcYonuS = {
            "id" = "QUcYonuS";
            "file" = "city_roads-2.0-forge-1.21.1.jar";
            "hash" = "sha512-1R87AWmaZdYEJnDKMvR+ZwFcmHGsoiYZDP3Kgp20d8MWOYXtSKn9HiqgXdysX7aZZzq19Q2z/TO5ITP0cpb7HA==";
        };
        _8Ruy04qV = {
            "id" = "8Ruy04qV";
            "file" = "city_roads-2.0-forge-1.21.3.jar";
            "hash" = "sha512-aQ8HbDevBEl/V7kOidfz9J7xWVWupswRHt9zPxP9iL0HvAi7sNd3GeNPe8gq29gbyVNmaJJfYAIJf1ls0eUUDw==";
        };
    in {
        "PnRTQcvh" = _PnRTQcvh;
        "xC1rzFe1" = _xC1rzFe1;
        "EKIiigms" = _EKIiigms;
        "28s51rwm" = _28s51rwm;
        "QuR7olYp" = _QuR7olYp;
        "vyk0fmhD" = _vyk0fmhD;
        "987C2SOp" = _987C2SOp;
        "bTrh5nLc" = _bTrh5nLc;
        "MlZBEb39" = _MlZBEb39;
        "UeHRSSzD" = _UeHRSSzD;
        "4IIqUHl2" = _4IIqUHl2;
        "pyJ05BYS" = _pyJ05BYS;
        "M4HGlWHF" = _M4HGlWHF;
        "ZipQ6WQW" = _ZipQ6WQW;
        "XCPBjjEF" = _XCPBjjEF;
        "ZrWGFhMH" = _ZrWGFhMH;
        "Ef9Hz3Vv" = _Ef9Hz3Vv;
        "xy1qrikY" = _xy1qrikY;
        "MHIoKQsH" = _MHIoKQsH;
        "mrks958c" = _mrks958c;
        "k1Dk7C3c" = _k1Dk7C3c;
        "L8uaaUNm" = _L8uaaUNm;
        "BMnpVAfk" = _BMnpVAfk;
        "6vSyckmG" = _6vSyckmG;
        "Ixsw7UXG" = _Ixsw7UXG;
        "MZxuSAwJ" = _MZxuSAwJ;
        "NI7pRMWs" = _NI7pRMWs;
        "r5TyuuIc" = _r5TyuuIc;
        "lce3uou9" = _lce3uou9;
        "HtnwLpkM" = _HtnwLpkM;
        "t4Dx3rto" = _t4Dx3rto;
        "9CyvUap1" = _9CyvUap1;
        "nhKmSnYs" = _nhKmSnYs;
        "K6Xlpwdh" = _K6Xlpwdh;
        "XhCoqqpL" = _XhCoqqpL;
        "JgD5OAfu" = _JgD5OAfu;
        "dQLnit45" = _dQLnit45;
        "F5tWdXFp" = _F5tWdXFp;
        "uRjgH4lf" = _uRjgH4lf;
        "4JI0EYNA" = _4JI0EYNA;
        "oHgvK9nN" = _oHgvK9nN;
        "2dPCFxqH" = _2dPCFxqH;
        "6CklWk8G" = _6CklWk8G;
        "mckyD0v7" = _mckyD0v7;
        "rkymQnmX" = _rkymQnmX;
        "qsFMKCEP" = _qsFMKCEP;
        "1TC1BzKw" = _1TC1BzKw;
        "DlDqwzbD" = _DlDqwzbD;
        "Qd7Slbk6" = _Qd7Slbk6;
        "tgohdDnM" = _tgohdDnM;
        "3Jqzi0Wh" = _3Jqzi0Wh;
        "rh4Wn9Wb" = _rh4Wn9Wb;
        "FP4BpJMi" = _FP4BpJMi;
        "trLcQED6" = _trLcQED6;
        "pwc3klta" = _pwc3klta;
        "jKeJyu8A" = _jKeJyu8A;
        "75r3aFjD" = _75r3aFjD;
        "pW7tFrSA" = _pW7tFrSA;
        "dtLfFt0v" = _dtLfFt0v;
        "qgCAHRDt" = _qgCAHRDt;
        "QUcYonuS" = _QUcYonuS;
        "8Ruy04qV" = _8Ruy04qV;
        "neoforge-1.21.1" = _trLcQED6;
        "neoforge-1.21.3" = _pwc3klta;
        "neoforge-1.21.4" = _jKeJyu8A;
        "neoforge-1.21.5" = _jKeJyu8A;
        "neoforge-1.21.6" = _75r3aFjD;
        "neoforge-1.21.7" = _75r3aFjD;
        "neoforge-1.21.8" = _75r3aFjD;
        "neoforge-1.21" = _trLcQED6;
        "neoforge-1.21.9" = _pW7tFrSA;
        "neoforge-1.21.10" = _pW7tFrSA;
        "neoforge-1.21.11" = _dtLfFt0v;
        "neoforge-26.1" = _qgCAHRDt;
        "neoforge-26.1.1" = _qgCAHRDt;
        "neoforge-26.1.2" = _qgCAHRDt;
        "neoforge-26.2" = _qgCAHRDt;
        "forge-1.21" = _QUcYonuS;
        "forge-1.21.1" = _QUcYonuS;
        "forge-1.21.3" = _8Ruy04qV;
        "fabric-1.21" = _FP4BpJMi;
        "fabric-1.21.1" = _FP4BpJMi;
        "fabric-1.21.3" = _rh4Wn9Wb;
        "fabric-1.21.4" = _3Jqzi0Wh;
        "fabric-1.21.5" = _rkymQnmX;
        "fabric-1.21.2" = _rh4Wn9Wb;
        "fabric-1.21.6" = _qsFMKCEP;
        "fabric-1.21.7" = _qsFMKCEP;
        "fabric-1.21.8" = _qsFMKCEP;
        "fabric-1.21.9" = _1TC1BzKw;
        "fabric-1.21.10" = _1TC1BzKw;
        "fabric-1.21.11" = _DlDqwzbD;
        "fabric-26.1" = _Qd7Slbk6;
        "fabric-26.1.1" = _Qd7Slbk6;
        "fabric-26.1.2" = _Qd7Slbk6;
        "fabric-26.2" = _tgohdDnM;
        "default" = _8Ruy04qV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "city-roads";
        id = "YV4JQ8aQ";
        type = "mod";
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
in callPackage fn {}