{lib, callPackage, ...}:
let
    versions = (let
        _9pUeeMqz = {
            "id" = "9pUeeMqz";
            "file" = "AvaritiaNeo-1.20.4-1.3.4.jar";
            "hash" = "sha512-1TB5fOqV/5QuCdb1nXRYsUy45yGTUfhsyStiN3J/kt7YDad0CxE8Kd+SIftIo4OAJrMLJbxNgasGx6lgs17HwQ==";
        };
        _qxqZ2d22 = {
            "id" = "qxqZ2d22";
            "file" = "AvaritiaNeo-1.20.4-1.3.5.jar";
            "hash" = "sha512-LjT+Cp7AaO09l8XtxVkkZXM5PiR6mbxGyub1dT9g8RR1Y6sVITJZQdapG+AkhuokwS7HS3h4TNkaH5qzuwGNGQ==";
        };
        _NSpBsZkq = {
            "id" = "NSpBsZkq";
            "file" = "AvaritiaNeo-1.21.3-1.0.1.jar";
            "hash" = "sha512-Pyobype3F2uzYm4zw9/PQV5QbgwJEHVpsf6wvhhPwzYZCU8huaokWrL6wYTUPoEVg/VcAPCpIf+xMReBiiXKsg==";
        };
        _UVvKGylC = {
            "id" = "UVvKGylC";
            "file" = "AvaritiaNeo-1.21.3-1.0.2.jar";
            "hash" = "sha512-RfQMriUBuMVG/PlOdZ1YkEqbyfj/n54JoZAoqxj00wZOTN71MJCcRFdfC6l4ZvmYE2W30yqVBOUdscp+3QRjEg==";
        };
        _NNnYM1JH = {
            "id" = "NNnYM1JH";
            "file" = "AvaritiaNeo-1.21-1.1.0.jar";
            "hash" = "sha512-0VXAVTLG3twF4Ui7B6nJvWGpOphMHL+btbRIqG+JwLhrYYP485ETUiYTcMZBua1vJ4mPTAhSDJa+C8Srg9sy4w==";
        };
        _mUgcRLEM = {
            "id" = "mUgcRLEM";
            "file" = "AvaritiaNeo-1.20.4-1.3.6.jar";
            "hash" = "sha512-U0CCakZ0qP1OmwN0VplchYcwBz+5BpUqxKyLkDeH5Se2iFjYPvi+ZMQvLqd37w7iqGn2onTGkE+g1Jdi3FpUoQ==";
        };
        _stFAs2nR = {
            "id" = "stFAs2nR";
            "file" = "AvaritiaNeo-1.21.3-1.0.3.jar";
            "hash" = "sha512-7L96SrPoVoLFRI2VWO5REwIMHbIud17PeCwrA+A8FmLvS/nVYprT2+9zKYbpcmW58+ImMggJQNWHPSGLlq0bgQ==";
        };
        _ETM5uDBE = {
            "id" = "ETM5uDBE";
            "file" = "AvaritiaNeo-1.21.3-1.0.4.jar";
            "hash" = "sha512-VR/DoAWZgpVqMrHTVOaozD1ItpqCuDvctmRY6OCuKc1RT7pBCvehxaJ0wJRu3btjQ0Mnso7bzhhpdWDLN9+2Jw==";
        };
        _mMR0ofF7 = {
            "id" = "mMR0ofF7";
            "file" = "AvaritiaNeo-1.20.4-1.3.7.jar";
            "hash" = "sha512-k20kfVYiFQihougkLYf/0KE1oq1l6mmClS6+O+rRUmvyl690yUq3Mo2fsSxmC2hNJQfQXzX4LaMzd5T77esElw==";
        };
        _2mCv8vbT = {
            "id" = "2mCv8vbT";
            "file" = "AvaritiaNeo-1.21-1.1.1.jar";
            "hash" = "sha512-ejuNFUzT8h61XUb4Dd7hVbnxGYwGSYGbpXR6jzgDv7CZ0HpAtI4P8PMzYH1TAzX4N/OBxheaIHJuefywenh/Yw==";
        };
        _gEOIqSSS = {
            "id" = "gEOIqSSS";
            "file" = "AvaritiaNeo-1.21.3-1.0.5.jar";
            "hash" = "sha512-uwosI6ffjS+p80ZcAHqE6Prl8aA2DVEAOtJgqiYeCaYmEqpRTk4awnlbhkw0G9LISvvb905UZtRzJSfTWEVN7Q==";
        };
        _AhhVTTbu = {
            "id" = "AhhVTTbu";
            "file" = "AvaritiaNeo-1.21-1.1.2.jar";
            "hash" = "sha512-b3pt9zYv8zWQEzebgLpE/3FEiPaL4C2vmbcu0P+xpVat1IqTXDyXRWI17UabYbX5PWyqIqtj4m0DAqQU2Dv1gg==";
        };
        _gWDllN8I = {
            "id" = "gWDllN8I";
            "file" = "AvaritiaNeo-1.21.3-1.0.6.jar";
            "hash" = "sha512-WCjLk2FDo3lLLzNaVLbD48LfNq9HD9w4LWvLSD/AFQixp+mbDkYqwagNmtLRwMQpP67z2o1G3zrMCC8YiMrqvw==";
        };
        _wxN35GEq = {
            "id" = "wxN35GEq";
            "file" = "AvaritiaNeo-1.21-1.1.3.jar";
            "hash" = "sha512-iyO71YzT2xBe+nL6RWf5WiJ/gEXqVRdHfeOA/uoEEfXVYbU5ETUeYCuFiGe+fyccSvgNAeUEiZ/UZuOzmyPQdA==";
        };
        _SXQDm2Zu = {
            "id" = "SXQDm2Zu";
            "file" = "AvaritiaNeo-1.21.3-1.0.7.jar";
            "hash" = "sha512-YRJFyLfv51oM+dedv6UjfMe8CArhDxi3xE8xr+7Oti0aJfVSqzqHHAavlNGLrp0UYxmPw3g5agpOLkM24icVsg==";
        };
        _3qec7Drj = {
            "id" = "3qec7Drj";
            "file" = "AvaritiaNeo-1.21.4-1.0.1.jar";
            "hash" = "sha512-0BEWQslrTqIGfyYL2JqTItSZSduFKU11uuk0ZM/mA9rqA+PzVIqvFRIKgxVSmRgsFZiOZcRd6JjuL69yveevcg==";
        };
        _LXqNgwfz = {
            "id" = "LXqNgwfz";
            "file" = "AvaritiaNeo-1.20.4-1.3.8.jar";
            "hash" = "sha512-kTkI/M8oDp6+YJksEMoG69dtfYJL1maizXBoC/gSrfSTekmnlVayOlprf7SVZPIjyCvAsUWTpruJfyFrccA7eQ==";
        };
        _X5E9ws4e = {
            "id" = "X5E9ws4e";
            "file" = "AvaritiaNeo-1.21-1.1.4.jar";
            "hash" = "sha512-T0wMsIWvJptFd3BHV+WBLY59XvNTYiOeSTT7rR/0hWTrVkraqhXm8wyIkCeZFOJ5ejnPGByNtKsHFEzMBUSh7w==";
        };
        _UH3FGLgF = {
            "id" = "UH3FGLgF";
            "file" = "AvaritiaNeo-1.21.3-1.0.8.jar";
            "hash" = "sha512-kDmKtxzozBlUGHjOEFUPvXyyP+7eAwsy44QlaozhoSEVaVISEiX7TITkTrlj5UJ0/3Fn5OgaefEYOtqh8D4ARQ==";
        };
        _tqeDPVif = {
            "id" = "tqeDPVif";
            "file" = "AvaritiaNeo-1.21.4-1.0.2.jar";
            "hash" = "sha512-jF7uUFYenfU13WkWqIKmtVNJqAJ2NVPzqZIekHNYxPnsAWmkch54Z9V70ZrA5lM4cyUgowu/xrcfz0Khp0Vfig==";
        };
        _TOVJvc02 = {
            "id" = "TOVJvc02";
            "file" = "AvaritiaNeo-1.20.1-1.0.1.jar";
            "hash" = "sha512-tafuK3dWcFwmeVXts/hgOUide+Wt4J9PvD5XDGjx62GAyyyLmpGVNjXJZ2uq4MqawVPfTMeR7VPaZwH031jk7w==";
        };
        _MeySK6E9 = {
            "id" = "MeySK6E9";
            "file" = "AvaritiaNeo-1.21.4-1.0.3.jar";
            "hash" = "sha512-dfHgrJfBJEPrJPn3wqKyXteLFOCstg595xrd6c+ON1pTvO5N6BEW2jm6h50mD+nJXB3BNjxXaRP4VeiJfRFQwA==";
        };
        _tVbS1iB1 = {
            "id" = "tVbS1iB1";
            "file" = "AvaritiaNeo-1.21-1.1.5.jar";
            "hash" = "sha512-J8B2H7SY52nXqv18XnRZPqMjZnnRw755rgSvS5jHF9J7Cx2RFYSoi2pb5vvWcjGFdY/XmC3EoemfuAvQY5jsUQ==";
        };
        _VKGjTdHl = {
            "id" = "VKGjTdHl";
            "file" = "AvaritiaNeo-Fabric-1.21-1.0.1.jar";
            "hash" = "sha512-kdTeR+kXXDvuRuPR6NiTx8sDWNISCYlWz9ZiKzisioxrhU8ZkFDY3HJLTucaoIP+2XJ8tzChEawAfQQUDxrIng==";
        };
        _ixyBzf2O = {
            "id" = "ixyBzf2O";
            "file" = "AvaritiaNeo-Fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-WEF6t5qosIpwYq+ZarguIq+P9fyfnZ+La4S2CiFBNIhf4zJygaWWBQKdfY7lH+eGptU7lsR6jD11umQ4AYTgTQ==";
        };
        _kTXMJBSn = {
            "id" = "kTXMJBSn";
            "file" = "AvaritiaNeo-Fabric-1.21-1.0.3.jar";
            "hash" = "sha512-wsPdYbRoV3OST8T8xDY5RLmm79nrT6/Jk1f/ldx1SYAdQX0m59EzhsJ7+vYiXZDF+8z1FjDTYrFgaeFPNDC21A==";
        };
        _yBreNAJ4 = {
            "id" = "yBreNAJ4";
            "file" = "AvaritiaNeo-1.21-1.1.6.jar";
            "hash" = "sha512-k6Mj0XH+il4k4FmmQTYI02PA3suDwS6vAXohY4z4/9UgekBNMmhrEGGAqyo+p9NEks0YMGI+FBSpBFQ6bcvcjQ==";
        };
        _qeET9uMo = {
            "id" = "qeET9uMo";
            "file" = "AvaritiaNeo-Fabric-1.21-1.0.4.jar";
            "hash" = "sha512-OP2NVcmX6S6NzJBK63+hUI2K0gJGPV9OsjEajl7/205B2AI9iA3AgVwMERBHcSwa5De8uHbi+UprEjBfQdq1DA==";
        };
        _Gut0hbVy = {
            "id" = "Gut0hbVy";
            "file" = "AvaritiaNeo-1.21.4-1.0.4.jar";
            "hash" = "sha512-jz6bjim9CqthXxLxuyMZI5tnIiV8UVvPnGbbbo4mOcXweYzSk5XrjBSnpCzDuI7Z1sMCK3xb161ii9L21XiqOA==";
        };
        _5g8fWyP5 = {
            "id" = "5g8fWyP5";
            "file" = "AvaritiaNeo-1.20.1-1.0.2.jar";
            "hash" = "sha512-TtcCnwh4ROxLY13+NmLxeQ6NyTqZG1A07jUDnT26X4cIBDesbYi+WcdhnJJT7Z9D79zkW2Yf8UIzKSB+ItrBdA==";
        };
        _FLAOSV9u = {
            "id" = "FLAOSV9u";
            "file" = "AvaritiaNeo-1.21-1.1.7.jar";
            "hash" = "sha512-mFeBZqBtbhDV1hKqXyntZP7Vv9lRvPZbYQr5bi3vbnYi3P6PkZp8DaPckq1wdNT/rdau/v4pma5kOgYmT2sUuA==";
        };
        _iqgWBWaM = {
            "id" = "iqgWBWaM";
            "file" = "AvaritiaNeo-1.21-1.1.8.jar";
            "hash" = "sha512-OFWvbSBUUF0WYkZExXwhPN5+JHQ+/BUjMZqFqDP4jz7XiJB9IB4FU/aP0MYEK2DtSDacOmZF1Lasq3sd9sksgg==";
        };
        _SijXhZPJ = {
            "id" = "SijXhZPJ";
            "file" = "AvaritiaNeo-Fabric-1.21-1.0.5.jar";
            "hash" = "sha512-bGgFTXBArV+7WFqitvQ4uj7lYCG0LUeWLfJa1WPvQ2IRSzfFZerhBlBnrLCUKKLLc7TyX9rt/KEPs8QmY8wL9Q==";
        };
        _skhHtDls = {
            "id" = "skhHtDls";
            "file" = "AvaritiaNeo-1.20.1-1.0.3.jar";
            "hash" = "sha512-dVf3X4y6JAPX6ulvcSJpz9DcdaRNnqEbLONTECPIYxlHvBciSclPfN5u9Lhoje9hJ7lq3W8d10q3wMqGfuO+Bg==";
        };
        _oD6vKX7l = {
            "id" = "oD6vKX7l";
            "file" = "AvaritiaNeo-1.20.1-1.0.4.jar";
            "hash" = "sha512-9Ae0qWuwyVgbJyHUBB+bfg/S8ljEHyXgMoQrg59l1RatioRgYBSG77fhX/DAjiO0JwakhUAz9LHF1c2YnccJ9g==";
        };
        _uwH5oiau = {
            "id" = "uwH5oiau";
            "file" = "AvaritiaNeo-1.20.1-1.0.5.jar";
            "hash" = "sha512-Vtm+QS10nbCr8p3VKjgNnElD52KSq2DNSft94Ajh9b6ai+ia4F/+thdwzP9PiZtA2TRZFAou/RZKq0R9oQB0vg==";
        };
        _WEnGVu43 = {
            "id" = "WEnGVu43";
            "file" = "AvaritiaNeo-Fabric-1.21-1.0.6.jar";
            "hash" = "sha512-gueSUZXbLVFvfRxs3I8alClUUPVPKw1Vj645lrwJKrcYhvgaD5091mJ16uBrD6lBDN5sqlrXg2LEobrAEjE/xg==";
        };
        _qDztrr3r = {
            "id" = "qDztrr3r";
            "file" = "AvaritiaNeo-Fabric-1.21-1.0.7.jar";
            "hash" = "sha512-YaUH0jaLW+un7SPDT9tRZ8M6tYU1FwFyY/wxd4G521orXXH2U1ib5zLIfHZcABVyoDo4OyC6J91K408i3uXQ1A==";
        };
        _MUbdet2G = {
            "id" = "MUbdet2G";
            "file" = "AvaritiaNeo-1.20.1-1.0.6.jar";
            "hash" = "sha512-58Zuwq3JXb0gVlAQP06WOwTLXQnwCAGGR2NpUFDVInZByEpR/h4QO2GHTN48whzU1543aZ+opZnFeagy8/0ugQ==";
        };
        _U5Kw19RK = {
            "id" = "U5Kw19RK";
            "file" = "AvaritiaNeo-1.20.1-1.0.7.jar";
            "hash" = "sha512-vHyLtm+r6gdc9g+EHlkQclcqYlvVi+pUOMklKQLS7wigRjINrSx+bDNxkOTGgRdNwJgPdvhvUquXClUBXEcF3g==";
        };
        _CY5xa6fj = {
            "id" = "CY5xa6fj";
            "file" = "AvaritiaNeo-1.21-1.1.9.jar";
            "hash" = "sha512-A+Ri8dIeqAOzN/7iZqR4K9LkyQdNAn9Dl2IBQ6hS8xKkorBWCPrP/PZYG5P+hY6CYkIs88vzeM7mz5gZU2JvEQ==";
        };
        _4VLABcNP = {
            "id" = "4VLABcNP";
            "file" = "AvaritiaNeo-Fabric-1.21-1.0.8.jar";
            "hash" = "sha512-USZXYh96Qq/tI5yZH692WoivnBDBSL63Lx+A4jM497s91z2IqPBg7/uLx5juFyiNfIJpYhHMSKwdH0qr5B0iHw==";
        };
        _Ybfk88UN = {
            "id" = "Ybfk88UN";
            "file" = "AvaritiaNeo-1.21-1.2.0.jar";
            "hash" = "sha512-8VvftdGA2Kf5LjuMzifWkgLPwBDPBiuTOyOWQ0qOwZY+f1gcqZk4e5HuFKvylEfUBaHewgmaaGgpfdaqGG1M1A==";
        };
        _LRX2QKIs = {
            "id" = "LRX2QKIs";
            "file" = "AvaritiaNeo-1.20.1-1.0.8.jar";
            "hash" = "sha512-hPn/OriKMLUNDG6rnjvxW5CZvhfJ/egOCascc8uHVho4Ad+CiXVS4kPQnSt9uHsJupVkDI3ea48ZoAJOHMS3Hg==";
        };
        _JCvmtaDD = {
            "id" = "JCvmtaDD";
            "file" = "AvaritiaNeo-Fabric-1.21-1.0.9.jar";
            "hash" = "sha512-mKcMhlg2ytNmu2UINWCRZWoeU6rtCV6i0m4V4nbA/weOKdQrSbMS4YeTTmFnMWdKzQcOt4Q0qjA572VPTc83wA==";
        };
        _ZbhHf59J = {
            "id" = "ZbhHf59J";
            "file" = "AvaritiaNeo-1.21.4-1.0.5.jar";
            "hash" = "sha512-El7TCDZIhgDKmOZEmACIDyQJA2ms4Aw9bxBNl8CtegpE40P5xg0ysr8i3GhS7MEsAscK4sJmpLuMHVJAdFDUgQ==";
        };
        _ZSlg8J0f = {
            "id" = "ZSlg8J0f";
            "file" = "AvaritiaNeo-1.21-1.2.1.jar";
            "hash" = "sha512-ilv1HMvzi7zNDfIr94RKThiMO8TG5fip9hJlisqwsZqIqqzCoVyDnGQNLBm0stzaHX8RcCzLaP+IlIwimfLRqQ==";
        };
        _rcCt3mDL = {
            "id" = "rcCt3mDL";
            "file" = "AvaritiaNeo-Fabric-1.21-1.1.0.jar";
            "hash" = "sha512-QGGWP5/1cUwBdkMKOUfPA/jMwOJcznC91yeYQfkCJwPsoadCq6JrRaJ/e6VOaItfJG/iN3Ta5CqNIuZb0c45TQ==";
        };
        _1cEEt2bD = {
            "id" = "1cEEt2bD";
            "file" = "AvaritiaNeo-1.20.1-1.0.9.jar";
            "hash" = "sha512-K6HlbTSGTD80xgjdwWgzK8RXdMRWqEfWHnab/hpAdTK+4CZaHrnhmWgz0tHtkdzWpYu2YmTh4Ca5Y+u8lu54ug==";
        };
        _75txqRl7 = {
            "id" = "75txqRl7";
            "file" = "AvaritiaNeo-1.20.1-1.1.0.jar";
            "hash" = "sha512-wYwO9XBVtyRvm6P26MMYZoDU9wQWXvT5CGcBN6sY84P6eqXDsHSYdspvPtzXOoT6R3fnsW0Jf+2/NAH5x7KvBQ==";
        };
        _qnZhhJQq = {
            "id" = "qnZhhJQq";
            "file" = "AvaritiaNeo-1.21-1.2.2.jar";
            "hash" = "sha512-O4WKcKDVIUJ/uHltIvYgX/EPIwX4LCBb9v8ZAHbBPEbbqxIrrvVL+5D77YHF+tA3zSBXzQfA/A1psK5/Ea1W2w==";
        };
        _PxfrrrY8 = {
            "id" = "PxfrrrY8";
            "file" = "AvaritiaNeo-1.21.4-1.0.6.jar";
            "hash" = "sha512-5itYchJxxRfaIkek5qFiJLRpch7CR346VunaxHwGgweN/c+XUdukFVL53V+cMcuduwbbzAyc+aTMNWBX3++W5w==";
        };
        _q0KbFd3W = {
            "id" = "q0KbFd3W";
            "file" = "AvaritiaNeo-Fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-GkEgtCwUr3YoTYIY+n7JiLZdXE5HdCNcSTBY13XNd6GkdcnZkoH/hhA0Li03j6IF1kqCAXjATlOO2+IBxOAVcg==";
        };
        _LmsaKqWC = {
            "id" = "LmsaKqWC";
            "file" = "AvaritiaNeo-1.21-1.2.3.jar";
            "hash" = "sha512-3tIvTsTtHYbo8Aj15/YZfATuHeAtXGH3FboG0hhFZbLzwGARRktIiTkYg01o5fqubrpONODTPnGvqA23cEOp6Q==";
        };
        _zNtgMF79 = {
            "id" = "zNtgMF79";
            "file" = "AvaritiaNeo-1.21-1.2.4.jar";
            "hash" = "sha512-CmuCwaxHolEQCB2XrN5OgU9fD3cM/rJnotaebur5MQA11Nym6467GidohNs3qZvTgxP2/4ti6SmsDHF2S/ON+Q==";
        };
        _VJqqNr8t = {
            "id" = "VJqqNr8t";
            "file" = "AvaritiaNeo-1.20.1-1.1.1.jar";
            "hash" = "sha512-swhRsgPAIIg7Kiq8OLMDrXvkRLhdwq6Eaxklt8Md6HDPUrnjw9EF/Evq3tj8PY7Wv7cmBv98Iib+6vdQyqeDaA==";
        };
        _h3f2FR5x = {
            "id" = "h3f2FR5x";
            "file" = "AvaritiaNeo-1.21.4-1.0.7.jar";
            "hash" = "sha512-QKcR0xuPrzIZlkAPD39OyqUXViPsKqC1Dif1IUkfZK4tDbNzsv/yZgCFnfEm4XsmzH1IKmXuDrI+nD7gg8cChw==";
        };
        _VKCCHKzO = {
            "id" = "VKCCHKzO";
            "file" = "AvaritiaNeo-Fabric-1.21-1.1.2.jar";
            "hash" = "sha512-5LYsvBdUmDHv/mEy0cIhfceTogbRf/H000lfnP08vKjaoeSYtqnKrNFsDoK21eZTaYD3/+UcUdeLfvBU3OI3XA==";
        };
        _rGXJqJbo = {
            "id" = "rGXJqJbo";
            "file" = "AvaritiaNeo-1.21-1.2.5.jar";
            "hash" = "sha512-AAdJW6MIEKogBfvEHo9LM6Dl0RYKxWvSfJhAB/LUWIvdhskc5asW7vapeyY1EPA2f5Yf+v0J4pKyuMI5hQ1EIA==";
        };
        _q9LjH7fG = {
            "id" = "q9LjH7fG";
            "file" = "AvaritiaNeo-1.20.1-1.1.2.jar";
            "hash" = "sha512-bmkVA8lcU3V9KwlrOshG7tzSy/Sl0+pzWssV8ZnejqxOkPWUEwJ+mGpQFdYdOJ0BvfA8fp/HwjRv63nTIf3P/g==";
        };
        _PUn13u8t = {
            "id" = "PUn13u8t";
            "file" = "AvaritiaNeo-Fabric-1.21-1.1.3.jar";
            "hash" = "sha512-KAeYAux4Od3kz8ddIb39Bkp36VwRGd6V8+4dtPe+d/ifqx7jW3wDsDD9W7yXCFWlL7e7eRHrVFtccrS+QL6qZg==";
        };
        _ifqMmP63 = {
            "id" = "ifqMmP63";
            "file" = "AvaritiaNeo-1.21-1.2.6.jar";
            "hash" = "sha512-epSpqVze6Dpyw0+0mhHEplg7avjsEZ19b0j5nUxVLLFBqceQMqY24ffk54SNyGrfjnXgrUXtlGqMq780uca3ew==";
        };
        _WPzX6YXb = {
            "id" = "WPzX6YXb";
            "file" = "AvaritiaNeo-1.21-1.2.7.jar";
            "hash" = "sha512-MXUn19pBZFo/jsgrb4gJtV524S7+uxSEuGbgDWgG5LVapPPGlLePPUDw7E0G9RtqCIbQbDoC5Mf5FGNzCi0BvA==";
        };
        _TiGyqXpS = {
            "id" = "TiGyqXpS";
            "file" = "AvaritiaNeo-1.21-1.2.8.jar";
            "hash" = "sha512-ADhJAyNYnLx6EoSuQqcfgY/cOLB/cAElO+bqcwi5BoriJnuxJhl6s0BPfVyiqJoo7JI3RH7DWoGzD6DKgIEW7g==";
        };
        _eB5Ztkg2 = {
            "id" = "eB5Ztkg2";
            "file" = "AvaritiaNeo-Fabric-1.21-1.1.4.jar";
            "hash" = "sha512-jHTUYe5U45N2vFIOoO38+xiUTh71KsPvLowIZKlTtfO+xLmk7c72gjELv+h+Q9rcnUoQaVymo2DXYT31jDTQ+A==";
        };
        _PlbaBKHu = {
            "id" = "PlbaBKHu";
            "file" = "AvaritiaNeo-1.20.1-1.1.3.jar";
            "hash" = "sha512-XOwzial/T/SZK9vMpM7i/atmCums5ElcOnvGBx0CpWc1UL94aqVGMvoEFZ2aTgw/+EUV7CG2PPqHV4+ZIodAYQ==";
        };
        _4NMwSBks = {
            "id" = "4NMwSBks";
            "file" = "AvaritiaNeo-1.21-1.2.9.jar";
            "hash" = "sha512-6MYMBmyL0WTlxlggEoa7hL92JCiRJGJehXWcpfUGpmabz5PBssXRrincFWCq5QGQKuEnFPzbLkHD9w1wpAt4rA==";
        };
        _ubrafUGK = {
            "id" = "ubrafUGK";
            "file" = "AvaritiaNeo-Fabric-1.21-1.1.5.jar";
            "hash" = "sha512-HrN/fbZW6zywj49g45Spha9+6i+NBujdraBXC0hl7T/ETmk33MGSaBHHXWewLWKzRCOUAPsat0rwjgp/KfP6yA==";
        };
        _vLm5NuyF = {
            "id" = "vLm5NuyF";
            "file" = "AvaritiaNeo-1.20.1-1.1.4.jar";
            "hash" = "sha512-X6qQhNThKo+KMosTXseny0eq2f2hSQxIFXRTOvtva3bdLy6JZfG/48Z7APk0W0Y4hDIja2DQ/p+WUyGnS7u1OQ==";
        };
        _OpCPi0iy = {
            "id" = "OpCPi0iy";
            "file" = "AvaritiaNeo-1.21-1.3.0.jar";
            "hash" = "sha512-Gzr+kkwjaoNFXSmBlY7nHhbZaL9wI6tcHzP/O29if8Y1Pyp+snM/72mSItrcQ6ioYi3mS2wKsHW2Kgi6fJV4jw==";
        };
        _VMvF8WpV = {
            "id" = "VMvF8WpV";
            "file" = "AvaritiaNeo-1.20.1-1.1.5.jar";
            "hash" = "sha512-c7LAXp4z0VnxicBevpC0k2XbiHgW1msTsi6bCrrs4hjACzMvU4j2fN2yTu2AwbTiXWGz3H20wxCZGyJwvJi1DQ==";
        };
        _R96Fyjb3 = {
            "id" = "R96Fyjb3";
            "file" = "AvaritiaNeo-Fabric-1.21-1.1.6.jar";
            "hash" = "sha512-ucyPSBSF3lrPKAl/7nbNMDQBplCHD24zP4KDW5G6uiwkOjQ+li1JM7Y13J6nlWlUEeAiEvjc4rD4QW2AbJbaUA==";
        };
        _vG8UVsVv = {
            "id" = "vG8UVsVv";
            "file" = "AvaritiaNeo-1.21.4-1.0.8.jar";
            "hash" = "sha512-1ouw+R1KC/t7gqqQp8dfRlwlwSBsL3JJWDPkFD2pwfDkjdZjF0+Yv/XA58+KXycW1UYude5e+h+QSulODk6KGA==";
        };
        _FHnVxTl7 = {
            "id" = "FHnVxTl7";
            "file" = "AvaritiaNeo-1.21-1.3.1.jar";
            "hash" = "sha512-hgmUPIz8DG8yRb1ncW+gxhP3JcjtcdGX43Zn2OOVLx1+Nfb1c3B3V64hKHxlplZtQBNBQu57PjOwMmTPtZ13QA==";
        };
        _PZMEcm5G = {
            "id" = "PZMEcm5G";
            "file" = "AvaritiaNeo-Fabric-1.21.1-1.1.7.jar";
            "hash" = "sha512-g0ac54hf/gKmmLMpbw1uwgBUlAfF5OA1JArelZSgeFVQzLa4cZPHjSaV5T4OnAv9VgN2NUp3Ye4DKF7VmBgADA==";
        };
        _4m1M3cpV = {
            "id" = "4m1M3cpV";
            "file" = "AvaritiaNeo-1.20.1-1.1.6.jar";
            "hash" = "sha512-P4UdknqIHawHPFUb6/QF/i+ezDzSBqq4EPho5lB71swvgYhPsJnS0QSHOIoSlJnuY4JC2d9oKiuNFikhCJtWMA==";
        };
    in {
        "9pUeeMqz" = _9pUeeMqz;
        "qxqZ2d22" = _qxqZ2d22;
        "NSpBsZkq" = _NSpBsZkq;
        "UVvKGylC" = _UVvKGylC;
        "NNnYM1JH" = _NNnYM1JH;
        "mUgcRLEM" = _mUgcRLEM;
        "stFAs2nR" = _stFAs2nR;
        "ETM5uDBE" = _ETM5uDBE;
        "mMR0ofF7" = _mMR0ofF7;
        "2mCv8vbT" = _2mCv8vbT;
        "gEOIqSSS" = _gEOIqSSS;
        "AhhVTTbu" = _AhhVTTbu;
        "gWDllN8I" = _gWDllN8I;
        "wxN35GEq" = _wxN35GEq;
        "SXQDm2Zu" = _SXQDm2Zu;
        "3qec7Drj" = _3qec7Drj;
        "LXqNgwfz" = _LXqNgwfz;
        "X5E9ws4e" = _X5E9ws4e;
        "UH3FGLgF" = _UH3FGLgF;
        "tqeDPVif" = _tqeDPVif;
        "TOVJvc02" = _TOVJvc02;
        "MeySK6E9" = _MeySK6E9;
        "tVbS1iB1" = _tVbS1iB1;
        "VKGjTdHl" = _VKGjTdHl;
        "ixyBzf2O" = _ixyBzf2O;
        "kTXMJBSn" = _kTXMJBSn;
        "yBreNAJ4" = _yBreNAJ4;
        "qeET9uMo" = _qeET9uMo;
        "Gut0hbVy" = _Gut0hbVy;
        "5g8fWyP5" = _5g8fWyP5;
        "FLAOSV9u" = _FLAOSV9u;
        "iqgWBWaM" = _iqgWBWaM;
        "SijXhZPJ" = _SijXhZPJ;
        "skhHtDls" = _skhHtDls;
        "oD6vKX7l" = _oD6vKX7l;
        "uwH5oiau" = _uwH5oiau;
        "WEnGVu43" = _WEnGVu43;
        "qDztrr3r" = _qDztrr3r;
        "MUbdet2G" = _MUbdet2G;
        "U5Kw19RK" = _U5Kw19RK;
        "CY5xa6fj" = _CY5xa6fj;
        "4VLABcNP" = _4VLABcNP;
        "Ybfk88UN" = _Ybfk88UN;
        "LRX2QKIs" = _LRX2QKIs;
        "JCvmtaDD" = _JCvmtaDD;
        "ZbhHf59J" = _ZbhHf59J;
        "ZSlg8J0f" = _ZSlg8J0f;
        "rcCt3mDL" = _rcCt3mDL;
        "1cEEt2bD" = _1cEEt2bD;
        "75txqRl7" = _75txqRl7;
        "qnZhhJQq" = _qnZhhJQq;
        "PxfrrrY8" = _PxfrrrY8;
        "q0KbFd3W" = _q0KbFd3W;
        "LmsaKqWC" = _LmsaKqWC;
        "zNtgMF79" = _zNtgMF79;
        "VJqqNr8t" = _VJqqNr8t;
        "h3f2FR5x" = _h3f2FR5x;
        "VKCCHKzO" = _VKCCHKzO;
        "rGXJqJbo" = _rGXJqJbo;
        "q9LjH7fG" = _q9LjH7fG;
        "PUn13u8t" = _PUn13u8t;
        "ifqMmP63" = _ifqMmP63;
        "WPzX6YXb" = _WPzX6YXb;
        "TiGyqXpS" = _TiGyqXpS;
        "eB5Ztkg2" = _eB5Ztkg2;
        "PlbaBKHu" = _PlbaBKHu;
        "4NMwSBks" = _4NMwSBks;
        "ubrafUGK" = _ubrafUGK;
        "vLm5NuyF" = _vLm5NuyF;
        "OpCPi0iy" = _OpCPi0iy;
        "VMvF8WpV" = _VMvF8WpV;
        "R96Fyjb3" = _R96Fyjb3;
        "vG8UVsVv" = _vG8UVsVv;
        "FHnVxTl7" = _FHnVxTl7;
        "PZMEcm5G" = _PZMEcm5G;
        "4m1M3cpV" = _4m1M3cpV;
        "neoforge-1.20.4" = _LXqNgwfz;
        "neoforge-1.21.3" = _UH3FGLgF;
        "neoforge-1.21" = _FHnVxTl7;
        "neoforge-1.21.1" = _FHnVxTl7;
        "neoforge-1.21.4" = _vG8UVsVv;
        "neoforge-1.20" = _4m1M3cpV;
        "neoforge-1.20.1" = _4m1M3cpV;
        "forge-1.20" = _4m1M3cpV;
        "forge-1.20.1" = _4m1M3cpV;
        "fabric-1.21" = _PZMEcm5G;
        "fabric-1.21.1" = _PZMEcm5G;
        "pkg-1.3.4" = _9pUeeMqz;
        "pkg-1.3.5" = _qxqZ2d22;
        "pkg-1.0.1" = _VKGjTdHl;
        "pkg-1.0.2" = _5g8fWyP5;
        "pkg-1.1.0" = _75txqRl7;
        "pkg-1.3.6" = _mUgcRLEM;
        "pkg-1.0.3" = _skhHtDls;
        "pkg-1.0.4" = _oD6vKX7l;
        "pkg-1.3.7" = _mMR0ofF7;
        "pkg-1.1.1" = _VJqqNr8t;
        "pkg-1.0.5" = _ZbhHf59J;
        "pkg-1.1.2" = _q9LjH7fG;
        "pkg-1.0.6" = _PxfrrrY8;
        "pkg-1.1.3" = _PlbaBKHu;
        "pkg-1.0.7" = _h3f2FR5x;
        "pkg-1.3.8" = _LXqNgwfz;
        "pkg-1.1.4" = _vLm5NuyF;
        "pkg-1.0.8" = _vG8UVsVv;
        "pkg-1.1.5" = _VMvF8WpV;
        "pkg-1.1.6" = _4m1M3cpV;
        "pkg-1.1.7" = _PZMEcm5G;
        "pkg-1.1.8" = _iqgWBWaM;
        "pkg-1.1.9" = _CY5xa6fj;
        "pkg-1.2.0" = _Ybfk88UN;
        "pkg-1.0.9" = _1cEEt2bD;
        "pkg-1.2.1" = _ZSlg8J0f;
        "pkg-1.2.2" = _qnZhhJQq;
        "pkg-1.2.3" = _LmsaKqWC;
        "pkg-1.2.4" = _zNtgMF79;
        "pkg-1.2.5" = _rGXJqJbo;
        "pkg-1.2.6" = _ifqMmP63;
        "pkg-1.2.7" = _WPzX6YXb;
        "pkg-1.2.8" = _TiGyqXpS;
        "pkg-1.2.9" = _4NMwSBks;
        "pkg-1.3.0" = _OpCPi0iy;
        "pkg-1.3.1" = _FHnVxTl7;
        "default" = _4m1M3cpV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avaritianeo";
        id = "j5gjLUvf";
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