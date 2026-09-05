{lib, callPackage, ...}:
let
    versions = (let
        _iyGUtfWG = {
            "id" = "iyGUtfWG";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+3993b2b-all.jar";
            "hash" = "sha512-f1o+2Jik2VowWQVAoXjqJlVVrPtyEZBC4YUpzXa3CK/qt5hJ5EQe8b9y2oPMdLSiRD4nm+JxqW+yPUoj0y5yHg==";
        };
        _YyMSBvws = {
            "id" = "YyMSBvws";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+0eeaf6d-all.jar";
            "hash" = "sha512-3ILQfUXvt7xB1wiOn6WDGxxC9PIHP+moMIaMhCG+L0hPUxsRd4tZaSPIDLrzvADORnLbJ6FIHI7KsT5vPef9KQ==";
        };
        _Wab8P8Sr = {
            "id" = "Wab8P8Sr";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+0941eeb-all.jar";
            "hash" = "sha512-gu/OUzm6ZRrCsyiJabdbsm3NSwCVz50CwEaAuELvf1X8NGf1Q3PL7LIApQY1c6IMjwdOUXy4dJ2qc7eSOjTFFA==";
        };
        _QYik2boS = {
            "id" = "QYik2boS";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+e792d50-all.jar";
            "hash" = "sha512-Hoz+qur9G4SePXbG1BSISmkMC1uSmnCN4bxtUbleB+RsF98g2y9o02SXgQmINIpWdUxFyCTpHquHnHnA28WtsQ==";
        };
        _WeOK33qp = {
            "id" = "WeOK33qp";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+07fa9f1-all.jar";
            "hash" = "sha512-PM67bHOwlTV6Hx+dxN40Pq7udUC08xJCNoVYZD8XSeshLQzXcQ4Yg3sWY1HkOJiu5u0Oqb6LbkX+5hb7pYgMAg==";
        };
        _bdCNhXnE = {
            "id" = "bdCNhXnE";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+b8db702-all.jar";
            "hash" = "sha512-PT6MBkzrTbYyHf6qSQvps3WQGjVp0NSCkq9UkUvN/TB4ldKhigNyW5urpH4hOcQmSbxeTKAam7r8J1iSSJ5fHA==";
        };
        _vXJfBlqG = {
            "id" = "vXJfBlqG";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+343d8bb-all.jar";
            "hash" = "sha512-CdxFmCcDZP1KNbeFD3s4zv466w/retAtv/sPjiFqTmPPHfv9Ir7IBIXyr9Rb7bzL9fHw8PKyLkkwdidp5z/0vw==";
        };
        _mDSurkng = {
            "id" = "mDSurkng";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+71d5d2f-all.jar";
            "hash" = "sha512-1on7sQlp/Bj4jmwnFFm6CxB8P4UZoU/L6I/0trHWOeHJFXlwaRuVuIkQrahj3cBRQWrI5QYGnNPY5OdEATwg+w==";
        };
        _50giYXe0 = {
            "id" = "50giYXe0";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+00fd220-all.jar";
            "hash" = "sha512-T5W4HltdoHsYLyVgPHzJlFWtwQyBpRra8CPpH1uCJ9omElpFwwfqvKP3/uE2ItjGDclsNhPSpGTg7bNHKn8cYQ==";
        };
        _kU2qZc1g = {
            "id" = "kU2qZc1g";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+cce27ac-all.jar";
            "hash" = "sha512-/thzH2VSOs/r46n3VcEQDW6sLTv2VzPj4S9iKS/RrIIOqyn747j3TKBYgg4SgSD5ykIAhrk9MWCD+U+xaVQf4w==";
        };
        _kpWtCz7S = {
            "id" = "kpWtCz7S";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+2e1a364-all.jar";
            "hash" = "sha512-A58E9+D0QaFyHCc3c7eAyUNTlwaRmZyu2HJRTxMpKF+RrjjrDh+F1oeMYPc6YnRVFP9Fvkmdu2aQ3wnjVQ/tgg==";
        };
        _jIf3PR3n = {
            "id" = "jIf3PR3n";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+090f71f-all.jar";
            "hash" = "sha512-9FCRaiI/HwCKKgQFwgp/2XdfJL4bZW7mbh2mbqUP1uxNjVuuMW6Hmmh4XtI1hewz4+mAFVKLVnbBDwkkrBoD2A==";
        };
        _isbkDjBu = {
            "id" = "isbkDjBu";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+e6e3195-all.jar";
            "hash" = "sha512-3Hx6II/FFWKY6OrKEMh33g8DgQbNRQk8mOHS8n+ivluby2NN8Wil6e/vllBiKCTXinzGU20iS6o8B4GYh6pRcw==";
        };
        _KmXcYBxY = {
            "id" = "KmXcYBxY";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-SNAPSHOT+6f51ea8-all.jar";
            "hash" = "sha512-YCXnzNAAC/6Xfxj5FbfKrrjsTHWo5GIov7RSAZfICmVDoFUOBAMlVfMXlx9z/HpSzuGSzeiViJvQBrdZpOaYog==";
        };
        _Tgsuwx3c = {
            "id" = "Tgsuwx3c";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-all.jar";
            "hash" = "sha512-zcMJWX1Pfin1WOxZMiKt4VVWq1upqLf8yIMNhkB3umeRiwguHZ2H8rJj06Vb04I+TGnm/uoSFmvY01SPbAwd0A==";
        };
        _WNFN53kG = {
            "id" = "WNFN53kG";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-all.jar";
            "hash" = "sha512-+8OxviyescHjNKVtZn2SbxyaC7l5WSt1pQk/AoFx8RkHN9xffld6ePKer/ORkoqebTEZtoqffG+mo6JGFWpZJg==";
        };
        _GT9ZjouD = {
            "id" = "GT9ZjouD";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-all.jar";
            "hash" = "sha512-ASWWeWUGfImzMrpedjlcZ/KmpDAU6jcZMSp1ogfzNe+5E8n3fSaPcrr1v+BZ2S0Oxh5fJZ0c0+PXCHl8iwNjyA==";
        };
        _x51aTiln = {
            "id" = "x51aTiln";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-all.jar";
            "hash" = "sha512-VCbifixCztM288p+wugvecyukMdMOJgZ+RI/unCl0TDpJ43iOTDwWenG+XTjLwlpPAfSWj2QVQ2HO6PkM/oDSw==";
        };
        _VINIlzg7 = {
            "id" = "VINIlzg7";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-all.jar";
            "hash" = "sha512-SHkQIrHocumkBUyqInWwGPcO7oZC44LY4RbJakEgp+IMDQiQHbSIRGMHa8Ci6fTBfzgv/Z5itAfHWT6OTSjFqQ==";
        };
        _iXQxoLvK = {
            "id" = "iXQxoLvK";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-all.jar";
            "hash" = "sha512-iA2RoRyjPF7iCnsKOUmleBm2bop7b3a4BoqunE9HEGAox3VNBBHunNXGV2/Rn6FBAuO/8840AQAA4ryYhDMqKQ==";
        };
        _G3iyplqD = {
            "id" = "G3iyplqD";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-all.jar";
            "hash" = "sha512-kAJUGJCVyxRQsROH/eScgTBslv15N5Kh6Y9nFrxhP6f23NFcU/1MEmocmQJVcO9Y6MHBOyzuwpdqHlEsMxzbww==";
        };
        _5NiId3VU = {
            "id" = "5NiId3VU";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-all.jar";
            "hash" = "sha512-QzV8Q+0RS4OYe9aEeLFlMXWb7NCDVuyaAh9EllMQy7fOylfRJLrWzFH5tzwqjk0TilI7t9Qh0BsQ4y5Q7Nj+UQ==";
        };
        _RVuJOv33 = {
            "id" = "RVuJOv33";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-all.jar";
            "hash" = "sha512-UtRP4ByJ4OJxrFtiZpsusRDS7yIeH0F4sPjTsVCVK8b/w+k16uW7SpnNZT9DdAO4TbkzDYf8bO8xPYhvGjU5Fg==";
        };
        _6QdXzTFy = {
            "id" = "6QdXzTFy";
            "file" = "AntiRedstoneClock-Remastered-1.0.0-all.jar";
            "hash" = "sha512-glAj2eEvvUuMgfkle3gEWS3wZmGlEPwRPMhCAKMg556HwR7zWKCtmBE/YCP4uucne5C4IyYi0k2BfwGMpQI3ng==";
        };
        _aPBqX6O7 = {
            "id" = "aPBqX6O7";
            "file" = "AntiRedstoneClock-Remastered-1.0.1-all.jar";
            "hash" = "sha512-nnfHrL/t2xZ4lG/Wcb0n0ovVY3Vdiwcyi5ZYemA6/TXE1sawHSKUeFhUBOqWhxz2bY2Yq5/mTLuyL8cIwXYT1Q==";
        };
        _78MfaZkW = {
            "id" = "78MfaZkW";
            "file" = "AntiRedstoneClock-Remastered-1.0.1-all.jar";
            "hash" = "sha512-A0CIdtEEoExbonhwquoMBYEeqy2ZgYzWLEoyJ7nxP8Z1oylk8oeRxirHAz6kTLBbk4JY50tqOqDcGR2BNlwI1g==";
        };
        _XJzfjvDf = {
            "id" = "XJzfjvDf";
            "file" = "AntiRedstoneClock-Remastered-1.0.1-all.jar";
            "hash" = "sha512-xetKy337HH5SzrFEWyLGDz7HusrdRTpcSD2IzsZMBxOmiknGyghYQx4ju2yBokP/t001+eyNKgqiW9w/Xvmkxg==";
        };
        _OqvFIeLv = {
            "id" = "OqvFIeLv";
            "file" = "AntiRedstoneClock-Remastered-1.0.1-all.jar";
            "hash" = "sha512-0hc8ln2AMYbB0TtwxA1ZDRPUOGFuKC6WooNCv4xwetU//95tJ9rr+IhPfqTPn2wJ3CCXyWsmBu7hxMsO/gmhWw==";
        };
        _JpwTt52L = {
            "id" = "JpwTt52L";
            "file" = "AntiRedstoneClock-Remastered-1.0.1-all.jar";
            "hash" = "sha512-uzh73gZkhJmCBhmetyY+hhDhfv+IkuDvA0v4tKHUOF26k9ycRKf0PzCy9q4Pw71s4mfKToMaLIDLpuIsK67XFQ==";
        };
        _Ax3kCwcb = {
            "id" = "Ax3kCwcb";
            "file" = "AntiRedstoneClock-Remastered-1.0.1-all.jar";
            "hash" = "sha512-l5LpYtgKRIbVcb45R7PaluXrOa1yZMj0QK7yEXt+eADFFiGmv2s/s0nRliCxfQfiyM28waHUY1K4ptWmeItsrw==";
        };
        _aAyEY2ap = {
            "id" = "aAyEY2ap";
            "file" = "AntiRedstoneClock-Remastered-1.0.1-all.jar";
            "hash" = "sha512-DBW7v6fAf/ZZQoHsLHRvtybOoYCSATf/IrNPjOpzW4qUsatr/u5zbN7QXi34RLLJxJQWVWi3vbz30FUqxHpnAg==";
        };
        _EJyVofx3 = {
            "id" = "EJyVofx3";
            "file" = "AntiRedstoneClock-Remastered-1.0.1-all.jar";
            "hash" = "sha512-I/JoLzlmyfNXMPQOo6+mrK36fU+96lPMESQDybu+3SemvoVpXZhpNUiCB8qDWng5TyzG6fEdoMveQalV7FVGPg==";
        };
        _iax19Tli = {
            "id" = "iax19Tli";
            "file" = "AntiRedstoneClock-Remastered-1.0.1-all.jar";
            "hash" = "sha512-Lc9mGbL0SzGDs8oVvDWlxOco/vBNHnlIXSwuJ9EIsIIz7g5ypne4cEWDhyCElJRM67MZwbVia2LzpkjuRyUY8g==";
        };
        _vSVmsxo7 = {
            "id" = "vSVmsxo7";
            "file" = "AntiRedstoneClock-Remastered-1.0.1-all.jar";
            "hash" = "sha512-3WNbS3vowK+4FFDp43mQsj4hX0UerPeqeRV6+fzE36QhG2lGCt0EKNSTE8lqpftvJdQRxNJDMmxKb53GiX84cQ==";
        };
        _rXTob0Ev = {
            "id" = "rXTob0Ev";
            "file" = "AntiRedstoneClock-Remastered-1.0.1-all.jar";
            "hash" = "sha512-93z0f7lqL0CHO2A9jJz5dd1v6DnoosiM/4bp3zdcrOXWkPBSC4QI5VTDOyjz/aGEhIRLugzmIX+iQ+offbB2aA==";
        };
        _u2vrFT3g = {
            "id" = "u2vrFT3g";
            "file" = "AntiRedstoneClock-Remastered-1.0.1.jar";
            "hash" = "sha512-Gh7066rmbN6p/JHdXSE5JGRHzeSX5wqVh4KPBmD9E+LdhTIvq/NDO1dLVgE1ZGbhcp/gMPuVO/Z6Hw5jxKE+7w==";
        };
        _Lnf1HjS9 = {
            "id" = "Lnf1HjS9";
            "file" = "AntiRedstoneClock-Remastered-1.0.1.jar";
            "hash" = "sha512-fXuG+K+/1EpZ2uAeImjhFgqQsVXE5VIOBuLPxxH+plNuV9kngD3ZFFyig0syj5pbtH3MWXKMp6dQo+sZA/ZQwA==";
        };
        _MhmxohUZ = {
            "id" = "MhmxohUZ";
            "file" = "AntiRedstoneClock-Remastered-1.0.1.jar";
            "hash" = "sha512-vKJkQZly72Mn2+eALh7jYduJFdI2PsWkQL5TQjOM5Cqs7RmVP/2/bGZ55rBfa+YSjQHxhqZP9izIu+bgfPMq/Q==";
        };
        _vXDxmHCA = {
            "id" = "vXDxmHCA";
            "file" = "AntiRedstoneClock-Remastered-1.0.1.jar";
            "hash" = "sha512-yLGoKt1IVjG/cQhVzx6wpSsOkMiE8xwJDibm9NDAAwfPQ8zubrYhoqRcS8XIDTl7vzmHNm8mT4SfrbNK8OMoSQ==";
        };
        _sGOTpdKf = {
            "id" = "sGOTpdKf";
            "file" = "AntiRedstoneClock-Remastered-1.0.1.jar";
            "hash" = "sha512-jGc5g9ezr/5+3LYkz8Z70dqQJFyK1nejbV4SXdlQfTwkOK+2KJaXTAYSiXAxgetg6koZaCIYYYISaxZxc13E8g==";
        };
        _UPNERSwb = {
            "id" = "UPNERSwb";
            "file" = "AntiRedstoneClock-Remastered-1.0.1.jar";
            "hash" = "sha512-ZRTPX2o0dFRMtV39iRGqUZjIUcVfYZN64F2nlMfntuFZxYsGNKndoACyjmS19QdmMcgbA6q/G8zyop3jGQmqtw==";
        };
        _s58h2QoA = {
            "id" = "s58h2QoA";
            "file" = "AntiRedstoneClock-Remastered-1.0.1.jar";
            "hash" = "sha512-q0ZwtivzfPPje8BBzjtBcntYYfnJwoDyQCC1sNuOdNID6BFSvzo/zsdA4G4S0ajTw+s67E4t1EpxjQ6211P5nA==";
        };
        _w1GimNIp = {
            "id" = "w1GimNIp";
            "file" = "AntiRedstoneClock-Remastered-1.0.1.jar";
            "hash" = "sha512-Q3gu6CJGPXjeWB0Ou4fkODbrsVlWaPN+/lkAcgM9dGjcnuzSrMQf1yRy0CZuIcDfaKtZiv1eA1UpqrLWaY98dw==";
        };
        _6RZ58iPg = {
            "id" = "6RZ58iPg";
            "file" = "AntiRedstoneClock-Remastered-1.0.1.jar";
            "hash" = "sha512-BRpmvKb89bgyvmlAIbwLC1hxL+LmqT9mDpVoL2QGYi3e4x3Jmw7iYkXHzLcRLkXVWXcX8TvVaLntzt2AbwHGTg==";
        };
        _DgGERCCl = {
            "id" = "DgGERCCl";
            "file" = "AntiRedstoneClock-Remastered-1.0.1.jar";
            "hash" = "sha512-EIqfHPqmoqmgzxIPHjKci+3cgO/Ho3ADK98JcuYxaVT4Cui94VhoSlKMju46cq572bnTZcBzIyh4bj72PLgzpw==";
        };
        _rLiMYFcY = {
            "id" = "rLiMYFcY";
            "file" = "AntiRedstoneClock-Remastered-1.0.1.jar";
            "hash" = "sha512-e2Pb6jHjc0wYFZMfGc2mu0YbsjQolnV7WbmKfurxYcaTe0Lk2NVlBIfHgCSzJf7MBxez/FQx26yikCgcnIw9hw==";
        };
        _KVBK3cbg = {
            "id" = "KVBK3cbg";
            "file" = "AntiRedstoneClock-Remastered-1.0.1.jar";
            "hash" = "sha512-eF3BLcCCqrS6yzvaCL6LhWYstbjG40sGIuKCLGqI7oreZEXfk3mArJbSYLwYDe0Nnkut6w0DXrHN/gg/qPFyaA==";
        };
        _3NqeINFv = {
            "id" = "3NqeINFv";
            "file" = "AntiRedstoneClock-Remastered-1.1.0.jar";
            "hash" = "sha512-Z2atiEG8zYL0y26NHBoZOYQqoG0c8nnZRV8YS5KMatgcVbRFSB6lJs8xyF25ggE6shr/IC60LVsN2l1NfCyc6g==";
        };
        _kbuAYy6a = {
            "id" = "kbuAYy6a";
            "file" = "AntiRedstoneClock-Remastered-1.1.0.jar";
            "hash" = "sha512-UDYrErDukN7xV2oMZXYnsgj5240XD27CnrGfKZ4prpeNkfSXF/tLhsHPfH++B7xvLQX/0D5g/34GNFKQuCbIdg==";
        };
        _SKHw6lXG = {
            "id" = "SKHw6lXG";
            "file" = "AntiRedstoneClock-Remastered-1.1.0.jar";
            "hash" = "sha512-K86s/utWdPrVrvR2xKcDGPDto6WWYkMTFmPAUfHCrh+b51WM1vygqyc6lgj/uc1bhcFPhp2Wf7nt/0ipe01jZQ==";
        };
        _U6VbEBPj = {
            "id" = "U6VbEBPj";
            "file" = "AntiRedstoneClock-Remastered-1.1.0.jar";
            "hash" = "sha512-zAZLQe/Apw7oJJSTI5cG0BC5HS96tjY40TMvynVsb3j8z4Jt6wQCjOtDhD9VWCgy1L52hoIBrc1ls+FyzaCLZw==";
        };
        _jOPQiI2C = {
            "id" = "jOPQiI2C";
            "file" = "AntiRedstoneClock-Remastered-1.1.0.jar";
            "hash" = "sha512-EznqvvVbFrlHFD9np6DVbi+Ta/E1gqa6LMzqG+TGFwf6vx9wtUksNYHUfCr92hn41vCNoZICBT5sEcmp+WpfxQ==";
        };
        _UlqUWSNL = {
            "id" = "UlqUWSNL";
            "file" = "AntiRedstoneClock-Remastered-1.1.1.jar";
            "hash" = "sha512-55+nKBCFILIepP6cihrjqHKbaC6qF0dfUkElioKucnTkee5Ih0YhnljEQQjhkFbp0SeRZ9Eg4+VqfwuS7aEAZg==";
        };
        _KV9VSpBq = {
            "id" = "KV9VSpBq";
            "file" = "AntiRedstoneClock-Remastered-1.1.1.jar";
            "hash" = "sha512-sH2fTXBOUz10oOLlcWe6NCrpFd0MvUpCq/vAySAA77cIczrJJrlwRHnDq0keiJ1CgmM3hpON9ZmJbhdYcqAHoQ==";
        };
        _kpOhsonl = {
            "id" = "kpOhsonl";
            "file" = "AntiRedstoneClock-Remastered-1.1.2.jar";
            "hash" = "sha512-6bDD3/Z+oiz+QmzzgZak0dmaVABDsnk0FqoZFNw60Cqxbth32+0/V23wxjDe0vavEeu4EamLwR4rW856Snwe+w==";
        };
        _zT2pzj0t = {
            "id" = "zT2pzj0t";
            "file" = "AntiRedstoneClock-Remastered-1.1.2.jar";
            "hash" = "sha512-JDiBSKFijV7hyXvq/oJwVymGAQcd3Rh3CQ1ug22JCSEYxg4uXOokeBsUy30I3UAoB7bSHJh/SlcT4+7awt2aCg==";
        };
        _Y0ME74KI = {
            "id" = "Y0ME74KI";
            "file" = "AntiRedstoneClock-Remastered-1.1.2.jar";
            "hash" = "sha512-oLXrJ9XQm/ZArb0h7t4+Copda6k664gsQqebLjXH/+pSTEIMDB7bWqR3qEg3ebyixjCWjzB+eVoL1EFaLAwi2w==";
        };
        _LzkCu0YT = {
            "id" = "LzkCu0YT";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-NEteznLSxhjjjaWrpwpyauHbX+5aVV3UJpE5quwtn1ZdrhcQo0kEVdYX/sODZsl//8prqXbyOiObYQfYZLwGCQ==";
        };
        _RuDEfXPo = {
            "id" = "RuDEfXPo";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-zDz/J3oUipCf0FMp1Y3Dgod2FalIfTvXoDG+FlBwEIVtXfOG4L2nGwdSpTwkmcfa/PeraVJa7VnrHELRRKZijw==";
        };
        _Uugb74uC = {
            "id" = "Uugb74uC";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-r+XNTMa5UtuMnJ1B53jC2Nc88yMVAdSN72yRO6YkkXtGlNM4x1tfkrtRR1EoWRt0/gdz6WK0hNTHiyBlVsk1ZQ==";
        };
        _YYSi4iW1 = {
            "id" = "YYSi4iW1";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-oHhPjC4rQJJXvgTVNa9ukIBT6dfjxGST7Ack5wo2mRk/tLYR0QDj7CsUldZ8kfHZBZGu90336A8JmyzLyaG7vQ==";
        };
        _wQYvxUYM = {
            "id" = "wQYvxUYM";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-RTvM8nif58gmDFOq1e2OiHyO3e/c612h5ye5cdf8s5gqHHlUVwvn4uqVdMhRhUiSgyALG9nsgD2V3WDZin67ng==";
        };
        _jaUPS7wE = {
            "id" = "jaUPS7wE";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-qV1zWkIhlJfzO25Psn+2Rf0DAETj0ih7JYAZXf3VoOctUVz+ylx77VMe7uL3nnndxPx+pJdLvJWz4Eu3Vki8lg==";
        };
        _7cnvHBpe = {
            "id" = "7cnvHBpe";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-vieFjJUebOLABU7jW3YLFy4UZZYJent3A44V3TsSxX4COcU0o17dDsG+gooIMHTenueC1219fDqK6J8q3LtmFA==";
        };
        _VIU1EE5B = {
            "id" = "VIU1EE5B";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-t0Oa4bW2Cs/c+yuX0HXaJorgIRCKRO6g4q0nTNCSpHdrlKPPTTw4w9gtz2aanKAa0XpHVjZzd+NUQnGigVRaCw==";
        };
        _7L2P6H0k = {
            "id" = "7L2P6H0k";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-Q32BF25q3q+xlOd+uIrH8Kz6/G2aJzp5qU8XdsyrlXHLbYBklXoKpg8wcnLZrWP6+WrwXdKkxubCAe9IjOE5OQ==";
        };
        _8J1XQGvM = {
            "id" = "8J1XQGvM";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-+NkfQptziYkbamBXm9h3ARewhT49KtJYu2hmAj2umihVL4qRUNddoPMG7Q74Rk29ULdVUF/ug4mVMvdt8/FXNw==";
        };
        _Ti5YLxLL = {
            "id" = "Ti5YLxLL";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-RCoOuUBoFjMe082kIP3i97VfLcXe6Mfpywz1HqP7f7c/vyUTTzPeP7LUacocyq4F5VGGUPwwLD6mKPX5c0iA7Q==";
        };
        _wZg2CPU8 = {
            "id" = "wZg2CPU8";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-j4DTE5OKpNvniiRJln9dYNf48ZbvOUaT8HnCExyQ/nvQqJnRJEVr3X6uKMLxID0TLfEV2JRpTHA54sTr29duig==";
        };
        _4fIOEixO = {
            "id" = "4fIOEixO";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-3HJseXyxaCENBtmFAol2o0AbXfCm+YJCk+wFhMmpN8qgE3GpI7Rk1LyNgRgyPSZ+2ji4Riz7EE8BoxCcInktQA==";
        };
        _JLPmw8W8 = {
            "id" = "JLPmw8W8";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-QxZ4sIx5JvYQd5qYI7eFBUBnK6OMkqMdxTmHemqvN7uGNPbTfNliNNSpgYVwm7RLg2TB1G3SZ6gRM943VTjAaw==";
        };
        _gpDf3HuU = {
            "id" = "gpDf3HuU";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-/inedhg+wIYpi/QTsch9ilVjMUzE8uudqgCoByDykQmZZDa4SkyYYjK6ctUBX6A1AbCApQ2uM9pTQrhIyxv6uw==";
        };
        _WtkJCeSd = {
            "id" = "WtkJCeSd";
            "file" = "AntiRedstoneClock-Remastered-1.2.0.jar";
            "hash" = "sha512-CbZ0lUkN+ThMDJivARz6XmFF1G/vjdHvhKXD9gaJOEt3CJS8xr47EEuNZQsE+t/yDb+Io6PhC2cine+yg5RKsg==";
        };
        _EVUzgZAa = {
            "id" = "EVUzgZAa";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-MJ92EqlFqajstVvrV0oGebY0b3ZbfrKOW5O+fNJLS1aKuXr0rtVc5HQPAQeM9Y7TBLh8FJNaB8BXoDYphEWGMQ==";
        };
        _B5lsH0uN = {
            "id" = "B5lsH0uN";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-SdgT20+KLgxynpSX4hCzVbxut5kzTU7Dk45UL6isIO18xkqvRz/XbCOM2X8YrykoNaqIiMZKKEFf3PEdHWUYhA==";
        };
        _1i3M0ALF = {
            "id" = "1i3M0ALF";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-MWDqHtDi9S1o7Unzfi4ehJspqJXSk9gc5h+om8UjG9XDFzZvt+Aa0eaHWreD16mVx7UK//XuM+nADlBz5li1gQ==";
        };
        _iAf5YIzB = {
            "id" = "iAf5YIzB";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-5qQD89bnbl/ycWOb1KnQx6L2w0cSD5Po7Dea+J62+Y82YjZBncI0NCMecqrPLAKvYkpY4JtuuRmeqUJ8tjRqfA==";
        };
        _KlLtviqr = {
            "id" = "KlLtviqr";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-TLwdg8dR3uOeePvXFtQWtOrO0cuZE2yQXX6EakHxp+qtU04hJYKReZpMTRi7IDBwB9Md50kKAwCF1twLKkFDGg==";
        };
        _BsFiv47T = {
            "id" = "BsFiv47T";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-q2eainM3pTlnBrpmywXVmLJvT9Zw9Fzs0Cf91/8X8H5+R7qw8xESmqV5tSeruSuhrBRFs3tYZP3x4aeAzfTk8A==";
        };
        _kfc6e8C1 = {
            "id" = "kfc6e8C1";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-ceDDCvU9RUc5+ipqj+k7kJgfxaRGQeWGiHejAfqg/3YrSpDyPo7EHWaMidbjYYQPE35PKs8lOFaPUjWnyDax0g==";
        };
        _W1eGMkty = {
            "id" = "W1eGMkty";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-CCit0wjMKqEU2a4/fzmKl2nXndCNC0QAGjwSzViLLig+iN7ojmg59d/Or+aNWMdtDeKJPbvzOYXF9wDrruSlrg==";
        };
        _SZE7LGT7 = {
            "id" = "SZE7LGT7";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-Is1qKPbGWcBcM1H6EatzsxWO0aRDJFkSlBtVnxut3T9F8JXcCUG8+s0nvSpAje9OALOXK/E9HdR34wnogJ5ySQ==";
        };
        _SfUuSVJg = {
            "id" = "SfUuSVJg";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-NA3IEF6JMK/Wxc4rw8auwRMzd1dHVMjdqcU3YzQ5tfViengQczHr8bznuMUoPI+jbuApFDX85VduPWu3gvRZJw==";
        };
        _Q5GxzcPD = {
            "id" = "Q5GxzcPD";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-N/DEhESNsM+j2M9XZTqblk/8ugiMf2KHoVMFCNy7FU4gczUMXGgGqc6FZhglOBwiNK/7gShHSWX7HG8id2G/bQ==";
        };
        _p7NQdC0r = {
            "id" = "p7NQdC0r";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-2OtbPKju0p5ShmVCsrnoYK1VCLl7lNMUi1Gk989uSFdROe2Lz9NHH3O7LMh4ZIYPa3+Jr4SSV+udPJwwy+j05A==";
        };
        _O72FHL9n = {
            "id" = "O72FHL9n";
            "file" = "AntiRedstoneClock-Remastered-1.2.1.jar";
            "hash" = "sha512-gAE4KkK/+8oX3zqqlAMDIQyuZ0GOV+g3OOXw12DxWkLHaiZA/Pwxsr/MhpTHs+Q4nJEzoY+Y9D09fC2pPQDdWQ==";
        };
        _EGb9Zpse = {
            "id" = "EGb9Zpse";
            "file" = "AntiRedstoneClock-Remastered-1.2.2.jar";
            "hash" = "sha512-auAQ7JLhqoaW5gVfr2tRF4RnKbOrl1DAZVLER55lSe9W5ktuAEf/WCZqbf6X91sM7LLG0l4wBBMwX4yM5XRX6g==";
        };
        _4DBn6lg6 = {
            "id" = "4DBn6lg6";
            "file" = "AntiRedstoneClock-Remastered-1.2.2.jar";
            "hash" = "sha512-lb0voafrSuVe3SlcLnsgTxZ2L5NLncwvpSxy0pPvEBHbEhfMfnQgFIJtSyPZLm0WTRB3r5DChfCpfOmOZmPiLQ==";
        };
        _YpKnIO9X = {
            "id" = "YpKnIO9X";
            "file" = "AntiRedstoneClock-Remastered-1.2.2.jar";
            "hash" = "sha512-MB8A3RsZVSZieo/EFyn44d4QCVS+QN5ta+xYEpIt/i8FjoXO3KsjYmuLiba+FohBPn7GREEjH1hKn/KkWoArAA==";
        };
        _IFaNz60Q = {
            "id" = "IFaNz60Q";
            "file" = "AntiRedstoneClock-Remastered-1.2.2.jar";
            "hash" = "sha512-6S/R1obaxLcwd9ShQQY74SIjsku4sTh36osLftWewGC6ikY/W2VFjNTlEgSKXd2B3JZa83wf+zoM4g9kjHYE/g==";
        };
        _KkztliyX = {
            "id" = "KkztliyX";
            "file" = "AntiRedstoneClock-Remastered-1.2.2.jar";
            "hash" = "sha512-jasSvR0xEj1cGoY6g0iZNgyxMe6vbye6rhJoNyl7HEMi1KWkF7/xEcbeH2PSCdNLR8hKD7Xm2rrfgJHF2rWEag==";
        };
        _SNCkZv7i = {
            "id" = "SNCkZv7i";
            "file" = "AntiRedstoneClock-Remastered-1.2.2.jar";
            "hash" = "sha512-VtvB7zP4prmTqua9BYDHaou7rAZAghtdpr4Gk2glCTs1Yi8pr+Qcxxi5dbSgWYRfewIJj0TTn58cfMxeTXsIQQ==";
        };
        _Yq9RerFa = {
            "id" = "Yq9RerFa";
            "file" = "AntiRedstoneClock-Remastered-1.2.2.jar";
            "hash" = "sha512-54TPr5XywxzFSggawwHYYUKy8Tsy6qPVo6nnYxFZ1GqzaIT30K+yW6SasbF/Pk4dHhy1AmZ0OTWc86aP/DrsHA==";
        };
        _COsFBhY4 = {
            "id" = "COsFBhY4";
            "file" = "AntiRedstoneClock-Remastered-1.2.2.jar";
            "hash" = "sha512-DxdnYUPa8ZlfKatbDFYsPiC3zB26yMI7w+ZfEKzM98epUTHgUi0kQwQJokpU01qdYD734+LRdDdMTwNxrG71JA==";
        };
        _zVvtzFXu = {
            "id" = "zVvtzFXu";
            "file" = "AntiRedstoneClock-Remastered-1.2.2.jar";
            "hash" = "sha512-daq7fgz2vurCkx7N9Ykw+gN2GWvgJyjraRxJuEHpJgQpy3F+kil4f6RJjtvRUnXU9+978GiWnkAcbaTlPj5mQA==";
        };
        _JrQ83Nud = {
            "id" = "JrQ83Nud";
            "file" = "AntiRedstoneClock-Remastered-2.0.4.jar";
            "hash" = "sha512-IJ0pJBSoZBZApE5GS5kcXFF+hwhOFyu3f92a/STBFcjUJsvJ7ctPbCK0r8bIf5W3L61KWKEtL+sqHyBc5MKhXg==";
        };
        _rPvYdyOr = {
            "id" = "rPvYdyOr";
            "file" = "AntiRedstoneClock-Remastered-2.0.5.jar";
            "hash" = "sha512-1CVoCYeTGoXKEFRPl4U9eeFFiZ4YlQ78newbNRbI9+QWVZZNvY66NRlmUu3mKVL6PvXITxg1BiMwqYJsz/hDwA==";
        };
        _RY7qPJ8t = {
            "id" = "RY7qPJ8t";
            "file" = "AntiRedstoneClock-Remastered-2.0.6.jar";
            "hash" = "sha512-c1FMEoS/OygtuaSq7Ic5u2v+hWKysrqemmaUea7eiCnVKPTf86yRGiSzGrEAbNaCS6XElJqvtGSWtUbdgZlBVw==";
        };
        _zPUmGLgd = {
            "id" = "zPUmGLgd";
            "file" = "AntiRedstoneClock-Remastered-2.0.7.jar";
            "hash" = "sha512-WSGYPf6RlV4l0nojP4xlqbejc+AGVcmKwbYH9JDNccJvClZ5KJh/WXh8zKPhdxLszx/yG1vHYpZNH/wAZSzpbw==";
        };
        _RPMcxa4k = {
            "id" = "RPMcxa4k";
            "file" = "AntiRedstoneClock-Remastered-2.0.8.jar";
            "hash" = "sha512-khtLoAV4Swx+DUF2aijfqdAlDIyVpTM1SfSCj+iDNM0YCfpkNUqusMvlrhlH4uJUdugFX8vB007GCgELZgBqjA==";
        };
        _80Dk90Su = {
            "id" = "80Dk90Su";
            "file" = "AntiRedstoneClock-Remastered-2.0.9.jar";
            "hash" = "sha512-0/0zTtrjiEL5BR3E8A8hAeLduJ8WCkjwon458LbPqJB1q6INHQM5H+VZTKyec73VLGWFsWuD8hrs0VlRTkuSgQ==";
        };
        _fPxNQzEH = {
            "id" = "fPxNQzEH";
            "file" = "AntiRedstoneClock-Remastered-2.0.10.jar";
            "hash" = "sha512-N6eaaJ7AsowH62l5+Ec6anfgaAr2gZOcmk6Z+REDpNnr+Y8npT1bhAjJ9ptYqV7ztC+HZumIlE3G6yXjfS/NeA==";
        };
        _ytecjEa4 = {
            "id" = "ytecjEa4";
            "file" = "AntiRedstoneClock-Remastered-2.0.11.jar";
            "hash" = "sha512-WVtYKbvSZuUQ7mdoMeRm2wnhTtZ68Q5xevuNmvyHubu4yscwkDAQ/lYMeTFgqSBpoCgllh8OjIJodHXaZehD7A==";
        };
        _LNbQwJFL = {
            "id" = "LNbQwJFL";
            "file" = "AntiRedstoneClock-Remastered-2.0.12.jar";
            "hash" = "sha512-lt3HORkvcPmYEkhceZjAJ4xiFAWZnCwM4xL2vrFtE4qgfdu0GJ7PRzZs5MbAEJL0XXKcbcXEjH2TQwG9O9C5aA==";
        };
        _kKwcfuhm = {
            "id" = "kKwcfuhm";
            "file" = "AntiRedstoneClock-Remastered-2.0.13.jar";
            "hash" = "sha512-7f/rCkDR73LtprNM/1cwQMN5Gwq91W99yXC2RkrdRoVSj0KVb5UwC19v0L+UpS4L6zXsveCLyBEqtKxfy/uKaQ==";
        };
        _qOLJVY1i = {
            "id" = "qOLJVY1i";
            "file" = "AntiRedstoneClock-Remastered-2.1.0.jar";
            "hash" = "sha512-lu5beKEyyyfB5CfkZfDDF5a7r+2+Not5zRljz8hdLg/Ugo4k5/VCcJWGCO9AriWzXzPmIU0NvAS7W8ieV0ANmA==";
        };
        _9iTN9Kf2 = {
            "id" = "9iTN9Kf2";
            "file" = "AntiRedstoneClock-Remastered-2.2.0.jar";
            "hash" = "sha512-Xykn0LRUvarBLO6TpXnUdWudC79dVaDL7YeMS+MvQ4uNnQZr/qWS8Xwjqmr76LzZe8Uq/ajVHH1PYupWS/l0nw==";
        };
        _QnsMYAZq = {
            "id" = "QnsMYAZq";
            "file" = "AntiRedstoneClock-Remastered-2.2.1.jar";
            "hash" = "sha512-5XyvmR69hpsx5qsiuNtiGmN+9ohITVbb7VCKRtvhwBv2yXPFwrkc0uFJfVCqrmgNMnEgBTflP9DLegU3B3ogaQ==";
        };
        _p7ZMCNpn = {
            "id" = "p7ZMCNpn";
            "file" = "AntiRedstoneClock-Remastered-2.2.2.jar";
            "hash" = "sha512-QJmrl290UOtzdrFapECNxu2tOk0VjruxLIKbIvYJfn8s4aw+RuHBaOTHlmox3Sb7Q3vlSdzCbkDQPFWCi58NUg==";
        };
        _QKpOoQd7 = {
            "id" = "QKpOoQd7";
            "file" = "AntiRedstoneClock-Remastered-2.2.3.jar";
            "hash" = "sha512-Wx7DzBdZ/Z+YLkqfhwxIzSHW/loevCmen9xvlMJo/2RsKPqG/WdE7DzeNz74jpY3BYWD6nm38aQaGYFhm5elTA==";
        };
        _Rrv0Xwgb = {
            "id" = "Rrv0Xwgb";
            "file" = "AntiRedstoneClock-Remastered-2.2.4.jar";
            "hash" = "sha512-tg+/i/Cb7IRaiNQlCJi2VmLrDq3cLCMr2wFoOrUMD813TCuzDGqnEzD9LnFBoytohaacjhH1ZCJcxNTVInquhg==";
        };
        _pVgRD9WV = {
            "id" = "pVgRD9WV";
            "file" = "AntiRedstoneClock-Remastered-2.2.5.jar";
            "hash" = "sha512-S6OW4Vb54voe0JUBdmxxnQdBym5One88eePJZql2yIhgvAvmLsSyOpi87J8XqA2WvcZPK9K+wFhCSbiHGTlVKw==";
        };
        _H34PWX0i = {
            "id" = "H34PWX0i";
            "file" = "AntiRedstoneClock-Remastered-2.3.0-beta.6.jar";
            "hash" = "sha512-5/CMwqgzHuwPKWg41LTd2/jpfW1b2i5dybFBUZrAQAedLMJMkxJZBfVPe6LFZQPkOjN14+S8Ds+fYke7KKoMrw==";
        };
        _zOqaHHCs = {
            "id" = "zOqaHHCs";
            "file" = "AntiRedstoneClock-Remastered-2.3.0-beta.7.jar";
            "hash" = "sha512-Pp17OpwTBGaemZgAWOLUbQyYjaxzVR17BITbnYaiLgqkb5JYv+G+11XhfkOdsNawP36CcrwZmM+POZebnemUuQ==";
        };
        _KZwdDcDJ = {
            "id" = "KZwdDcDJ";
            "file" = "AntiRedstoneClock-Remastered-2.3.0-beta.8.jar";
            "hash" = "sha512-y3E+3wG00I0Jleq2ZEVZCgawtRVEZvvKLQ0zkm/TO/edOT2F+/3bFp4VlLN34ayfJnosJV7sj1c5/TM2SmAKoA==";
        };
        _Zf9LL3gF = {
            "id" = "Zf9LL3gF";
            "file" = "AntiRedstoneClock-Remastered-2.3.0-beta.9.jar";
            "hash" = "sha512-XCBV+DVKPtFwdnmhAY/ukTa7fzBtiZcS6ae5SZa3rr3E0N6L7jbaaCsl0JDRS19PEtnLhhvz7p2Dfly3Cbys7Q==";
        };
        _HzfyKJ1y = {
            "id" = "HzfyKJ1y";
            "file" = "AntiRedstoneClock-Remastered-2.3.0-beta.10.jar";
            "hash" = "sha512-C+duPGr7Bj0lybdjIiJN3VLC6l8ipxpFYnCdYrqZqSrqVNwg9iSSbQ34dDHkIKJvtWxs3a0T4C2gDaYL/t+skA==";
        };
        _RgXUuoex = {
            "id" = "RgXUuoex";
            "file" = "AntiRedstoneClock-Remastered-2.3.0-beta.11.jar";
            "hash" = "sha512-WPr+Wca6KTP1iaA2vATKKcFx2EGTzUpt6any77fNzEslKKYR7wd5qzqF9ccHViVdcSGmeni/mfqEfZlr/ATzog==";
        };
        _SZFsB9cj = {
            "id" = "SZFsB9cj";
            "file" = "AntiRedstoneClock-Remastered-2.3.0-beta.12.jar";
            "hash" = "sha512-fdYyE+SZExhawMmok9wqX6QXbAmci0MuadlsQIFOkDvI2nMUZzqiwOIraVs10vjmkNppjmO9c15ri+1/gLvoRw==";
        };
        _83lmQ8up = {
            "id" = "83lmQ8up";
            "file" = "AntiRedstoneClock-Remastered-2.3.0-beta.13.jar";
            "hash" = "sha512-SXiC7A4oECL40r9HsTZ8thluYDas9rpAPWamNBWX+paGvWPWvsb6IAbGpTduCdjtdtdnwHbw06gxF62Kjg4i/Q==";
        };
        _pOirrCoN = {
            "id" = "pOirrCoN";
            "file" = "AntiRedstoneClock-Remastered-2.2.6.jar";
            "hash" = "sha512-AS32caGiSEjRTFVkxL0u8k3V0qu+w6oaIiQ7DfAm7MRzh1vb+mu2zqQkVXD5AltBvFaxO1xyuPaesxZYHBLWpQ==";
        };
        _QSNkjyTU = {
            "id" = "QSNkjyTU";
            "file" = "AntiRedstoneClock-Remastered-2.2.7.jar";
            "hash" = "sha512-QWCaPK8zZRFjjqLrIYvzZ8JFkOOd9lv/CV2fo9A9zCJk9A2VzcCUIyEW/K+9xetT7jJNkGqbpATVU0ZBeY06xA==";
        };
        _vj2iWUFj = {
            "id" = "vj2iWUFj";
            "file" = "AntiRedstoneClock-Remastered-2.2.8.jar";
            "hash" = "sha512-LFZ4XMJRnmrYwBoNLk0fnFdksldta3DOJ6KeOB6N5Ckxg27TjstEFYqnH6j0tD58WLX2jeVS9td+rLyVIie/iw==";
        };
        _TwdHi0m4 = {
            "id" = "TwdHi0m4";
            "file" = "AntiRedstoneClock-Remastered-2.3.0-beta.14.jar";
            "hash" = "sha512-fXhkQp2Bevc5JELEkUCNJ+OLnASm98xKftCt8IT3Idch9jG0c8cHFJjK06/UGO1bWyITbixT2xY0F4t9GgPVGQ==";
        };
        _LUiEkiss = {
            "id" = "LUiEkiss";
            "file" = "AntiRedstoneClock-Remastered-2.3.0.jar";
            "hash" = "sha512-Lg9+0+kh9rQxAcz0G8cVpZXmzVBXGn+B72PQa03Y1Zl4jbyKQq43mme32oaKDCJmyvh5uaryVQWsVx/td3N3RA==";
        };
        _XzVSsZMC = {
            "id" = "XzVSsZMC";
            "file" = "AntiRedstoneClock-Remastered-2.4.0.jar";
            "hash" = "sha512-dhRcrZU0lZop6A7hoNS6dfSLoo/oAmhBeP9NMEbgtx2CimmTQSC2rU+z9GOwfBZUakJvSlSS3vyw8W8C6bTFgw==";
        };
        _f9m2ZYUd = {
            "id" = "f9m2ZYUd";
            "file" = "AntiRedstoneClock-Remastered-2.5.0.jar";
            "hash" = "sha512-SM0JpDtCF2AqqsYsaN4N/K39mtKDWx6tRcHasIVZQdU5Rc636XhI+MmTVdT6N5CQIjJoe4kcYeJnQo1hxZcvxw==";
        };
        _MyY8QIpc = {
            "id" = "MyY8QIpc";
            "file" = "AntiRedstoneClock-Remastered-2.5.1.jar";
            "hash" = "sha512-5oI7VpQAFlKrgWENogT22BSVJ0OzatJra52jBXfVIqakNRJWsurlDXkB3+gT1cOeYgw+Z7kcMaWY4Nr6wFUyuQ==";
        };
        _gJk31MTg = {
            "id" = "gJk31MTg";
            "file" = "AntiRedstoneClock-Remastered-2.5.2.jar";
            "hash" = "sha512-/B3LJEolhO+8f/RfFVfs+k2ihZ7B0BHEIrjdEBnwnvP8i4AZsXvM+v1LYrJa4/yUrspyLIthZl2UDJ9yszkOBA==";
        };
        _jUHlmkax = {
            "id" = "jUHlmkax";
            "file" = "AntiRedstoneClock-Remastered-2.6.0.jar";
            "hash" = "sha512-vVsMIJkNZT6sC/LhvyEED1TBkNRX+lHFv2/W32i6aXQApa+s/66tnoYkbnV2nSh5LW+DDxsTKwXaw7kQUNypsA==";
        };
        _UdnVFwhN = {
            "id" = "UdnVFwhN";
            "file" = "AntiRedstoneClock-Remastered-2.6.1.jar";
            "hash" = "sha512-YqGBg/01HC/mcEPbX7bXrJKJL+MOMKPVBtnBFqmDF9TJ8EQNgUALMRSri+50gdlqK3wzh3hCo5ZmQY1vZ3Xxsg==";
        };
        _P95AgVUf = {
            "id" = "P95AgVUf";
            "file" = "AntiRedstoneClock-Remastered-2.6.2.jar";
            "hash" = "sha512-MiFickpigsVVc/C7+Updbleidn34uqvQdJ2+NGiCEjn51KZQlBhXmVEfh9gg/H8qmoDN7EQXgBxk6V0oxr2OSw==";
        };
        _nQKVvRaC = {
            "id" = "nQKVvRaC";
            "file" = "AntiRedstoneClock-Remastered-2.6.3.jar";
            "hash" = "sha512-8Mnf6MjgxiIapwbhxHzCdfp46pHJvwSI6VGxdVQFs3a1ld0pfvNR8cIrTLNwOWXeGLehbVtPJNXNLlB6rZ4GSA==";
        };
        _lpZVIKX1 = {
            "id" = "lpZVIKX1";
            "file" = "AntiRedstoneClock-Remastered-2.6.4.jar";
            "hash" = "sha512-22HWHef1c1IukArXLzSpBRLiPejq6eUlXG4Xp3CeSFF1wWumeXSQnAXVNWEiMs9pMTdttU3VAcPeRyCrEydE6Q==";
        };
        _5W6nmdzX = {
            "id" = "5W6nmdzX";
            "file" = "AntiRedstoneClock-Remastered-2.7.0.jar";
            "hash" = "sha512-+D744+ChTzSpRyA16isI6KjqvLAvwDia3GNXaCuiPrKJOLGy0Q1pOqnYzJ7DiAnyg8dTG82EWU8UmBy7R5eizw==";
        };
        _a0adNJR5 = {
            "id" = "a0adNJR5";
            "file" = "AntiRedstoneClock-Remastered-2.7.1.jar";
            "hash" = "sha512-iXkRo6bYYei5+MrlxwAFVHgqnlT43Syep9ViWEYiuHkb9kyi5TgVh/1SgVCkXCzZbDdrIpmYq4mpblpyWC8i6A==";
        };
        _fM4WLtJ6 = {
            "id" = "fM4WLtJ6";
            "file" = "AntiRedstoneClock-Remastered-2.7.2.jar";
            "hash" = "sha512-WYB9YtNkciPU2uIC/6BOn2wNJoeCJK7cH3hszOvhXNiK7HsdqH4AcwoUhiSno+nqMBXjPKk/Dd/XxAzDiHMdmw==";
        };
        _SRsOVwH0 = {
            "id" = "SRsOVwH0";
            "file" = "AntiRedstoneClock-Remastered-2.8.0.jar";
            "hash" = "sha512-GskldgH4B1pwUuzfk/mMuqs1+hjnt1TnRPdLypCUC+lNiToE1wnEC1+SlHj7nJeTLhFnzAJALBbMs5A9v4ZMwg==";
        };
        _2r2Sjbv5 = {
            "id" = "2r2Sjbv5";
            "file" = "AntiRedstoneClock-Remastered-2.8.1.jar";
            "hash" = "sha512-hNSlH8Bj9gLjJyyUTyx9Uzjrw6VMnYN7S7Ldf/LTCT5LoxYmffCvhwhRHEAxRgfhCts8oM7dmuxtjw2gXGUArg==";
        };
        _Wb8edbMo = {
            "id" = "Wb8edbMo";
            "file" = "AntiRedstoneClock-Remastered-2.8.2.jar";
            "hash" = "sha512-Hyi9Yno2MOMc6CMQT76meQ20lHxX/zcrWFN0K+GmAeRV3HDT0fWu7SQQb9RnYDTiRbddzZjCvhVKoB6hVH+H2Q==";
        };
        _Uabzhk8W = {
            "id" = "Uabzhk8W";
            "file" = "AntiRedstoneClock-Remastered-2.8.3.jar";
            "hash" = "sha512-i+aCqKhktIDc/mxcO8iGcvmu7SkZ75HF2LJbf5md2wkwELl1sDShMhhuedmiLrB9At75brGTUXL+pvYZinoEKA==";
        };
    in {
        "iyGUtfWG" = _iyGUtfWG;
        "YyMSBvws" = _YyMSBvws;
        "Wab8P8Sr" = _Wab8P8Sr;
        "QYik2boS" = _QYik2boS;
        "WeOK33qp" = _WeOK33qp;
        "bdCNhXnE" = _bdCNhXnE;
        "vXJfBlqG" = _vXJfBlqG;
        "mDSurkng" = _mDSurkng;
        "50giYXe0" = _50giYXe0;
        "kU2qZc1g" = _kU2qZc1g;
        "kpWtCz7S" = _kpWtCz7S;
        "jIf3PR3n" = _jIf3PR3n;
        "isbkDjBu" = _isbkDjBu;
        "KmXcYBxY" = _KmXcYBxY;
        "Tgsuwx3c" = _Tgsuwx3c;
        "WNFN53kG" = _WNFN53kG;
        "GT9ZjouD" = _GT9ZjouD;
        "x51aTiln" = _x51aTiln;
        "VINIlzg7" = _VINIlzg7;
        "iXQxoLvK" = _iXQxoLvK;
        "G3iyplqD" = _G3iyplqD;
        "5NiId3VU" = _5NiId3VU;
        "RVuJOv33" = _RVuJOv33;
        "6QdXzTFy" = _6QdXzTFy;
        "aPBqX6O7" = _aPBqX6O7;
        "78MfaZkW" = _78MfaZkW;
        "XJzfjvDf" = _XJzfjvDf;
        "OqvFIeLv" = _OqvFIeLv;
        "JpwTt52L" = _JpwTt52L;
        "Ax3kCwcb" = _Ax3kCwcb;
        "aAyEY2ap" = _aAyEY2ap;
        "EJyVofx3" = _EJyVofx3;
        "iax19Tli" = _iax19Tli;
        "vSVmsxo7" = _vSVmsxo7;
        "rXTob0Ev" = _rXTob0Ev;
        "u2vrFT3g" = _u2vrFT3g;
        "Lnf1HjS9" = _Lnf1HjS9;
        "MhmxohUZ" = _MhmxohUZ;
        "vXDxmHCA" = _vXDxmHCA;
        "sGOTpdKf" = _sGOTpdKf;
        "UPNERSwb" = _UPNERSwb;
        "s58h2QoA" = _s58h2QoA;
        "w1GimNIp" = _w1GimNIp;
        "6RZ58iPg" = _6RZ58iPg;
        "DgGERCCl" = _DgGERCCl;
        "rLiMYFcY" = _rLiMYFcY;
        "KVBK3cbg" = _KVBK3cbg;
        "3NqeINFv" = _3NqeINFv;
        "kbuAYy6a" = _kbuAYy6a;
        "SKHw6lXG" = _SKHw6lXG;
        "U6VbEBPj" = _U6VbEBPj;
        "jOPQiI2C" = _jOPQiI2C;
        "UlqUWSNL" = _UlqUWSNL;
        "KV9VSpBq" = _KV9VSpBq;
        "kpOhsonl" = _kpOhsonl;
        "zT2pzj0t" = _zT2pzj0t;
        "Y0ME74KI" = _Y0ME74KI;
        "LzkCu0YT" = _LzkCu0YT;
        "RuDEfXPo" = _RuDEfXPo;
        "Uugb74uC" = _Uugb74uC;
        "YYSi4iW1" = _YYSi4iW1;
        "wQYvxUYM" = _wQYvxUYM;
        "jaUPS7wE" = _jaUPS7wE;
        "7cnvHBpe" = _7cnvHBpe;
        "VIU1EE5B" = _VIU1EE5B;
        "7L2P6H0k" = _7L2P6H0k;
        "8J1XQGvM" = _8J1XQGvM;
        "Ti5YLxLL" = _Ti5YLxLL;
        "wZg2CPU8" = _wZg2CPU8;
        "4fIOEixO" = _4fIOEixO;
        "JLPmw8W8" = _JLPmw8W8;
        "gpDf3HuU" = _gpDf3HuU;
        "WtkJCeSd" = _WtkJCeSd;
        "EVUzgZAa" = _EVUzgZAa;
        "B5lsH0uN" = _B5lsH0uN;
        "1i3M0ALF" = _1i3M0ALF;
        "iAf5YIzB" = _iAf5YIzB;
        "KlLtviqr" = _KlLtviqr;
        "BsFiv47T" = _BsFiv47T;
        "kfc6e8C1" = _kfc6e8C1;
        "W1eGMkty" = _W1eGMkty;
        "SZE7LGT7" = _SZE7LGT7;
        "SfUuSVJg" = _SfUuSVJg;
        "Q5GxzcPD" = _Q5GxzcPD;
        "p7NQdC0r" = _p7NQdC0r;
        "O72FHL9n" = _O72FHL9n;
        "EGb9Zpse" = _EGb9Zpse;
        "4DBn6lg6" = _4DBn6lg6;
        "YpKnIO9X" = _YpKnIO9X;
        "IFaNz60Q" = _IFaNz60Q;
        "KkztliyX" = _KkztliyX;
        "SNCkZv7i" = _SNCkZv7i;
        "Yq9RerFa" = _Yq9RerFa;
        "COsFBhY4" = _COsFBhY4;
        "zVvtzFXu" = _zVvtzFXu;
        "JrQ83Nud" = _JrQ83Nud;
        "rPvYdyOr" = _rPvYdyOr;
        "RY7qPJ8t" = _RY7qPJ8t;
        "zPUmGLgd" = _zPUmGLgd;
        "RPMcxa4k" = _RPMcxa4k;
        "80Dk90Su" = _80Dk90Su;
        "fPxNQzEH" = _fPxNQzEH;
        "ytecjEa4" = _ytecjEa4;
        "LNbQwJFL" = _LNbQwJFL;
        "kKwcfuhm" = _kKwcfuhm;
        "qOLJVY1i" = _qOLJVY1i;
        "9iTN9Kf2" = _9iTN9Kf2;
        "QnsMYAZq" = _QnsMYAZq;
        "p7ZMCNpn" = _p7ZMCNpn;
        "QKpOoQd7" = _QKpOoQd7;
        "Rrv0Xwgb" = _Rrv0Xwgb;
        "pVgRD9WV" = _pVgRD9WV;
        "H34PWX0i" = _H34PWX0i;
        "zOqaHHCs" = _zOqaHHCs;
        "KZwdDcDJ" = _KZwdDcDJ;
        "Zf9LL3gF" = _Zf9LL3gF;
        "HzfyKJ1y" = _HzfyKJ1y;
        "RgXUuoex" = _RgXUuoex;
        "SZFsB9cj" = _SZFsB9cj;
        "83lmQ8up" = _83lmQ8up;
        "pOirrCoN" = _pOirrCoN;
        "QSNkjyTU" = _QSNkjyTU;
        "vj2iWUFj" = _vj2iWUFj;
        "TwdHi0m4" = _TwdHi0m4;
        "LUiEkiss" = _LUiEkiss;
        "XzVSsZMC" = _XzVSsZMC;
        "f9m2ZYUd" = _f9m2ZYUd;
        "MyY8QIpc" = _MyY8QIpc;
        "gJk31MTg" = _gJk31MTg;
        "jUHlmkax" = _jUHlmkax;
        "UdnVFwhN" = _UdnVFwhN;
        "P95AgVUf" = _P95AgVUf;
        "nQKVvRaC" = _nQKVvRaC;
        "lpZVIKX1" = _lpZVIKX1;
        "5W6nmdzX" = _5W6nmdzX;
        "a0adNJR5" = _a0adNJR5;
        "fM4WLtJ6" = _fM4WLtJ6;
        "SRsOVwH0" = _SRsOVwH0;
        "2r2Sjbv5" = _2r2Sjbv5;
        "Wb8edbMo" = _Wb8edbMo;
        "Uabzhk8W" = _Uabzhk8W;
        "bukkit-1.16.5" = _Y0ME74KI;
        "bukkit-1.17" = _Y0ME74KI;
        "bukkit-1.17.1" = _Y0ME74KI;
        "bukkit-1.18" = _Y0ME74KI;
        "bukkit-1.18.1" = _Y0ME74KI;
        "bukkit-1.18.2" = _Y0ME74KI;
        "bukkit-1.19" = _Y0ME74KI;
        "bukkit-1.19.1" = _Y0ME74KI;
        "bukkit-1.19.2" = _Y0ME74KI;
        "bukkit-1.19.3" = _Y0ME74KI;
        "bukkit-1.19.4" = _80Dk90Su;
        "bukkit-1.20" = _Y0ME74KI;
        "bukkit-1.20.1" = _Y0ME74KI;
        "bukkit-1.20.2" = _Y0ME74KI;
        "bukkit-1.20.3" = _Y0ME74KI;
        "bukkit-1.20.4" = _Y0ME74KI;
        "bukkit-1.20.5" = _Y0ME74KI;
        "bukkit-1.20.6" = _Uabzhk8W;
        "bukkit-1.21" = _Uabzhk8W;
        "bukkit-1.21.8" = _Uabzhk8W;
        "bukkit-1.21.1" = _Uabzhk8W;
        "bukkit-1.21.2" = _Uabzhk8W;
        "bukkit-1.21.3" = _Uabzhk8W;
        "bukkit-1.21.4" = _Uabzhk8W;
        "bukkit-1.21.5" = _Uabzhk8W;
        "bukkit-1.21.6" = _Uabzhk8W;
        "bukkit-1.21.7" = _Uabzhk8W;
        "bukkit-1.21.9" = _Uabzhk8W;
        "bukkit-1.21.10" = _Uabzhk8W;
        "paper-1.16.5" = _Y0ME74KI;
        "paper-1.17" = _Y0ME74KI;
        "paper-1.17.1" = _Y0ME74KI;
        "paper-1.18" = _Y0ME74KI;
        "paper-1.18.1" = _Y0ME74KI;
        "paper-1.18.2" = _Y0ME74KI;
        "paper-1.19" = _Y0ME74KI;
        "paper-1.19.1" = _Y0ME74KI;
        "paper-1.19.2" = _Y0ME74KI;
        "paper-1.19.3" = _Y0ME74KI;
        "paper-1.19.4" = _80Dk90Su;
        "paper-1.20" = _Y0ME74KI;
        "paper-1.20.1" = _Y0ME74KI;
        "paper-1.20.2" = _Y0ME74KI;
        "paper-1.20.3" = _Y0ME74KI;
        "paper-1.20.4" = _Y0ME74KI;
        "paper-1.20.5" = _Y0ME74KI;
        "paper-1.20.6" = _Uabzhk8W;
        "paper-1.21" = _Uabzhk8W;
        "paper-1.21.8" = _Uabzhk8W;
        "paper-1.21.1" = _Uabzhk8W;
        "paper-1.21.2" = _Uabzhk8W;
        "paper-1.21.3" = _Uabzhk8W;
        "paper-1.21.4" = _Uabzhk8W;
        "paper-1.21.5" = _Uabzhk8W;
        "paper-1.21.6" = _Uabzhk8W;
        "paper-1.21.7" = _Uabzhk8W;
        "paper-1.21.9" = _Uabzhk8W;
        "paper-1.21.10" = _Uabzhk8W;
        "folia-1.20.6" = _Uabzhk8W;
        "folia-1.21" = _Uabzhk8W;
        "folia-1.21.1" = _Uabzhk8W;
        "folia-1.21.2" = _Uabzhk8W;
        "folia-1.21.3" = _Uabzhk8W;
        "folia-1.21.4" = _Uabzhk8W;
        "folia-1.21.5" = _Uabzhk8W;
        "folia-1.21.6" = _Uabzhk8W;
        "folia-1.21.7" = _Uabzhk8W;
        "folia-1.21.8" = _Uabzhk8W;
        "folia-1.21.9" = _Uabzhk8W;
        "folia-1.21.10" = _Uabzhk8W;
        "pkg-1.0.0-SNAPSHOT+3993b2b" = _iyGUtfWG;
        "pkg-1.0.0-SNAPSHOT+0eeaf6d" = _YyMSBvws;
        "pkg-1.0.0-SNAPSHOT+0941eeb" = _Wab8P8Sr;
        "pkg-1.0.0-SNAPSHOT+e792d50" = _QYik2boS;
        "pkg-1.0.0-SNAPSHOT+07fa9f1" = _WeOK33qp;
        "pkg-1.0.0-SNAPSHOT+b8db702" = _bdCNhXnE;
        "pkg-1.0.0-SNAPSHOT+343d8bb" = _vXJfBlqG;
        "pkg-1.0.0-SNAPSHOT+71d5d2f" = _mDSurkng;
        "pkg-1.0.0-SNAPSHOT+00fd220" = _50giYXe0;
        "pkg-1.0.0-SNAPSHOT+cce27ac" = _kU2qZc1g;
        "pkg-1.0.0-SNAPSHOT+2e1a364" = _kpWtCz7S;
        "pkg-1.0.0-SNAPSHOT+090f71f" = _jIf3PR3n;
        "pkg-1.0.0-SNAPSHOT+e6e3195" = _isbkDjBu;
        "pkg-1.0.0-SNAPSHOT+6f51ea8" = _KmXcYBxY;
        "pkg-1.0.0-SNAPSHOT" = _Tgsuwx3c;
        "pkg-1.0.0-SNAPSHOT+6b45f95" = _WNFN53kG;
        "pkg-1.0.0-SNAPSHOT+563dc70" = _GT9ZjouD;
        "pkg-1.0.0-SNAPSHOT+f9d6359" = _x51aTiln;
        "pkg-1.0.0-SNAPSHOT+667c403" = _VINIlzg7;
        "pkg-1.0.0-SNAPSHOT+222e90a" = _iXQxoLvK;
        "pkg-1.0.0-SNAPSHOT+db762b3" = _G3iyplqD;
        "pkg-1.0.0-SNAPSHOT+69d7cd7" = _5NiId3VU;
        "pkg-1.0.0-SNAPSHOT+7797fa8" = _RVuJOv33;
        "pkg-1.0.0" = _6QdXzTFy;
        "pkg-1.0.1" = _aPBqX6O7;
        "pkg-1.0.1-SNAPSHOT+4a0e3d3" = _78MfaZkW;
        "pkg-1.0.1-SNAPSHOT+ed30921" = _XJzfjvDf;
        "pkg-1.0.1-SNAPSHOT+6149856" = _OqvFIeLv;
        "pkg-1.0.1-SNAPSHOT+bb5201f" = _JpwTt52L;
        "pkg-1.0.1-SNAPSHOT+9640475" = _Ax3kCwcb;
        "pkg-1.0.1-SNAPSHOT+73d6153" = _aAyEY2ap;
        "pkg-1.0.1-SNAPSHOT+4264816" = _EJyVofx3;
        "pkg-1.0.1-SNAPSHOT+89d59dd" = _iax19Tli;
        "pkg-1.0.1-SNAPSHOT+7dcd83e" = _vSVmsxo7;
        "pkg-1.0.1-SNAPSHOT+e72bf79" = _rXTob0Ev;
        "pkg-1.0.1-SNAPSHOT+2" = _u2vrFT3g;
        "pkg-1.0.1-SNAPSHOT+3" = _Lnf1HjS9;
        "pkg-1.0.1-SNAPSHOT+4" = _MhmxohUZ;
        "pkg-1.0.1-SNAPSHOT+6" = _vXDxmHCA;
        "pkg-1.0.1-DEV+7" = _sGOTpdKf;
        "pkg-1.0.1-DEV+8" = _UPNERSwb;
        "pkg-1.0.1-DEV+9" = _s58h2QoA;
        "pkg-1.0.1-DEV+10" = _w1GimNIp;
        "pkg-1.0.1-DEV+11" = _6RZ58iPg;
        "pkg-1.0.1-DEV+12" = _DgGERCCl;
        "pkg-1.0.1-DEV+13" = _rLiMYFcY;
        "pkg-1.0.1-DEV+14" = _KVBK3cbg;
        "pkg-1.1.0-SNAPSHOT+16" = _3NqeINFv;
        "pkg-1.1.0-SNAPSHOT+17" = _kbuAYy6a;
        "pkg-1.1.0-SNAPSHOT+18" = _SKHw6lXG;
        "pkg-1.1.0-SNAPSHOT+19" = _U6VbEBPj;
        "pkg-1.1.0-SNAPSHOT+21" = _jOPQiI2C;
        "pkg-1.1.1" = _UlqUWSNL;
        "pkg-1.1.1-SNAPSHOT+27" = _KV9VSpBq;
        "pkg-1.1.2-SNAPSHOT+28" = _kpOhsonl;
        "pkg-1.1.2-SNAPSHOT+29" = _zT2pzj0t;
        "pkg-1.1.2" = _Y0ME74KI;
        "pkg-1.2.0-SNAPSHOT+31" = _LzkCu0YT;
        "pkg-1.2.0-SNAPSHOT+32" = _RuDEfXPo;
        "pkg-1.2.0-SNAPSHOT+33" = _Uugb74uC;
        "pkg-1.2.0-SNAPSHOT+35" = _YYSi4iW1;
        "pkg-1.2.0-SNAPSHOT+36" = _wQYvxUYM;
        "pkg-1.2.0-SNAPSHOT+37" = _jaUPS7wE;
        "pkg-1.2.0-SNAPSHOT+38" = _7cnvHBpe;
        "pkg-1.2.0-SNAPSHOT+39" = _VIU1EE5B;
        "pkg-1.2.0-SNAPSHOT+40" = _7L2P6H0k;
        "pkg-1.2.0-SNAPSHOT+41" = _8J1XQGvM;
        "pkg-1.2.0-SNAPSHOT+42" = _Ti5YLxLL;
        "pkg-1.2.0-SNAPSHOT+43" = _wZg2CPU8;
        "pkg-1.2.0-SNAPSHOT+44" = _4fIOEixO;
        "pkg-1.2.0-SNAPSHOT+45" = _JLPmw8W8;
        "pkg-1.2.0-SNAPSHOT+46" = _gpDf3HuU;
        "pkg-1.2.0" = _WtkJCeSd;
        "pkg-1.2.1-SNAPSHOT+48" = _EVUzgZAa;
        "pkg-1.2.1-SNAPSHOT+49" = _B5lsH0uN;
        "pkg-1.2.1-SNAPSHOT+50" = _1i3M0ALF;
        "pkg-1.2.1-SNAPSHOT+51" = _iAf5YIzB;
        "pkg-1.2.1-SNAPSHOT+52" = _KlLtviqr;
        "pkg-1.2.1-SNAPSHOT+53" = _BsFiv47T;
        "pkg-1.2.1-SNAPSHOT+54" = _kfc6e8C1;
        "pkg-1.2.1-SNAPSHOT+55" = _W1eGMkty;
        "pkg-1.2.1-SNAPSHOT+56" = _SZE7LGT7;
        "pkg-1.2.1-SNAPSHOT+58" = _SfUuSVJg;
        "pkg-1.2.1-SNAPSHOT+59" = _Q5GxzcPD;
        "pkg-1.2.1-SNAPSHOT+60" = _p7NQdC0r;
        "pkg-1.2.1" = _O72FHL9n;
        "pkg-1.2.2-SNAPSHOT+62" = _EGb9Zpse;
        "pkg-1.2.2-SNAPSHOT+63" = _4DBn6lg6;
        "pkg-1.2.2-SNAPSHOT+67" = _YpKnIO9X;
        "pkg-1.2.2-SNAPSHOT+68" = _IFaNz60Q;
        "pkg-1.2.2-SNAPSHOT+69" = _KkztliyX;
        "pkg-1.2.2-SNAPSHOT+71" = _SNCkZv7i;
        "pkg-1.2.2-SNAPSHOT+72" = _Yq9RerFa;
        "pkg-1.2.2-SNAPSHOT+76" = _COsFBhY4;
        "pkg-1.2.2-SNAPSHOT+77" = _zVvtzFXu;
        "pkg-2.0.4" = _JrQ83Nud;
        "pkg-2.0.5" = _rPvYdyOr;
        "pkg-2.0.6" = _RY7qPJ8t;
        "pkg-2.0.7" = _zPUmGLgd;
        "pkg-2.0.8" = _RPMcxa4k;
        "pkg-2.0.9" = _80Dk90Su;
        "pkg-2.0.10" = _fPxNQzEH;
        "pkg-2.0.11" = _ytecjEa4;
        "pkg-2.0.12" = _LNbQwJFL;
        "pkg-2.0.13" = _kKwcfuhm;
        "pkg-2.1.0" = _qOLJVY1i;
        "pkg-2.2.0" = _9iTN9Kf2;
        "pkg-2.2.1" = _QnsMYAZq;
        "pkg-2.2.2" = _p7ZMCNpn;
        "pkg-2.2.3" = _QKpOoQd7;
        "pkg-2.2.4" = _Rrv0Xwgb;
        "pkg-2.2.5" = _pVgRD9WV;
        "pkg-2.3.0-beta.6" = _H34PWX0i;
        "pkg-2.3.0-beta.7" = _zOqaHHCs;
        "pkg-2.3.0-beta.8" = _KZwdDcDJ;
        "pkg-2.3.0-beta.9" = _Zf9LL3gF;
        "pkg-2.3.0-beta.10" = _HzfyKJ1y;
        "pkg-2.3.0-beta.11" = _RgXUuoex;
        "pkg-2.3.0-beta.12" = _SZFsB9cj;
        "pkg-2.3.0-beta.13" = _83lmQ8up;
        "pkg-2.2.6" = _pOirrCoN;
        "pkg-2.2.7" = _QSNkjyTU;
        "pkg-2.2.8" = _vj2iWUFj;
        "pkg-2.3.0-beta.14" = _TwdHi0m4;
        "pkg-2.3.0" = _LUiEkiss;
        "pkg-2.4.0" = _XzVSsZMC;
        "pkg-2.5.0" = _f9m2ZYUd;
        "pkg-2.5.1" = _MyY8QIpc;
        "pkg-2.5.2" = _gJk31MTg;
        "pkg-2.6.0" = _jUHlmkax;
        "pkg-2.6.1" = _UdnVFwhN;
        "pkg-2.6.2" = _P95AgVUf;
        "pkg-2.6.3" = _nQKVvRaC;
        "pkg-2.6.4" = _lpZVIKX1;
        "pkg-2.7.0" = _5W6nmdzX;
        "pkg-2.7.1" = _a0adNJR5;
        "pkg-2.7.2" = _fM4WLtJ6;
        "pkg-2.8.0" = _SRsOVwH0;
        "pkg-2.8.1" = _2r2Sjbv5;
        "pkg-2.8.2" = _Wb8edbMo;
        "pkg-2.8.3" = _Uabzhk8W;
        "default" = _Uabzhk8W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antiredstoneclock-remastered";
        id = "UWh9tyEa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/OneLiteFeatherNET/AntiRedstoneClock-Remastered/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}