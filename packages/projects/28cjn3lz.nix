{lib, callPackage, ...}:
let
    versions = (let
        _UBKyt62g = {
            "id" = "UBKyt62g";
            "file" = "torohealth-continued-fabric-1.19-1.2.1.jar";
            "hash" = "sha512-JRuZzZOdNhdYkMNPgdhC0RtYRWydY2UKrG6JTInoj4qm68isQ1fPcVHrlD+kns/gmqb9aBRpLjSiVqe1K5j5WA==";
        };
        _1Hd2OrEx = {
            "id" = "1Hd2OrEx";
            "file" = "torohealth-continued-fabric-1.19.3-1.2.1.jar";
            "hash" = "sha512-/We2KU/YW6CZrAn52LPzx0Cy1NhBhh7udk8akwTsQswO0QUeGtyNKQ0F+UVijL0x6n8S9VVJo+cDzAu4m22iYg==";
        };
        _QjyZsjhy = {
            "id" = "QjyZsjhy";
            "file" = "torohealth-continued-fabric-1.19.4-1.2.1.jar";
            "hash" = "sha512-HBE6E4x4uiUvMG5ErvaJB62cfZftjGsHN+nnd/OmFY/GmqhAGv5hy2HEbPu+ajnf1A4NftN8IhDxPOowLHvL7A==";
        };
        _hV5WXCwL = {
            "id" = "hV5WXCwL";
            "file" = "torohealth-continued-fabric-1.20-1.2.1.jar";
            "hash" = "sha512-yXO43WmbXe0qbLDFucrYEOAfUjlUAyccXZ0d1CYPKNCjurRa63TwtkD3NveTzkVOrSs4pGItLW4TI3rk/lVwRA==";
        };
        _IMFLB8VR = {
            "id" = "IMFLB8VR";
            "file" = "torohealth-continued-fabric-1.20.2-1.2.1.jar";
            "hash" = "sha512-owZje7oOVNOK/qvsXuzOdSqzvaGXZQ/lH54elLFmWo2W96zgUZ6XuBCe/56SfWD4WSN1dhBnbvE4NoZjiZYfRQ==";
        };
        _Dhc0BvCf = {
            "id" = "Dhc0BvCf";
            "file" = "torohealth-continued-fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-jWfG6NTwcaFNMAb4HVT3IuZ6PGcGUktteqJycdT6MdF8pMcKshch4zq91tBpeI/Lxbnh2LwcT6qqXKgR/JBbjw==";
        };
        _rh2vrtQl = {
            "id" = "rh2vrtQl";
            "file" = "torohealth-continued-fabric-1.19-1.2.2.jar";
            "hash" = "sha512-YCk2JvbaLhIyD/h04T4o6GnTooL7kv/Ui2rdLC6/GWtxW1CyFD1mx6ttaEi2nhpbFA/Bh3nOpCpvIqRh4mRUzg==";
        };
        _iXtj9LNa = {
            "id" = "iXtj9LNa";
            "file" = "torohealth-continued-fabric-1.19.3-1.2.2.jar";
            "hash" = "sha512-BGuQ+m8QZYyuAKizEuQsD+FKBEHlg+FqPUbCtAnAAtBpKg+3x8JX3EESl+hSO0oTeYQfwmjv8Dohlne1H2lkNw==";
        };
        _eB5FyNSa = {
            "id" = "eB5FyNSa";
            "file" = "torohealth-continued-fabric-1.19.4-1.2.2.jar";
            "hash" = "sha512-Ij3IuTzjq/+ErTLhxd23a4C8JY/0x5SBApFmwboSwviSOcl38YGqZe3vz1QeAOgMZ3XvxZzmr+vQoePgutMFCw==";
        };
        _1hg4IoPz = {
            "id" = "1hg4IoPz";
            "file" = "torohealth-continued-fabric-1.20-1.2.2.jar";
            "hash" = "sha512-UZ1x49iIkwceFFQFev19M0ku5DIGV9Arxr39cZFwlTew3Hs7AdEuhHWpBdf4JulHjCdB8jJP5DLNzYp8RyfZhQ==";
        };
        _YwOonwQR = {
            "id" = "YwOonwQR";
            "file" = "torohealth-continued-fabric-1.20.2-1.2.2.jar";
            "hash" = "sha512-HauscNCp0Ec8dRjBVrqdKxIFo+ZwaKk+nbjmedpkBavmdUuQRVdcZFBkYopjHaXB0ndIBvnEoNSP/5EXwVLuyQ==";
        };
        _16S2JMzp = {
            "id" = "16S2JMzp";
            "file" = "torohealth-continued-fabric-1.20.4-1.2.2.jar";
            "hash" = "sha512-RUtw0XY3naVXerF/xrIo8LH/ogJdCWoRtptQrQTZc0S4orSL1f0vW082QhtA2feMUdEBeFzlTXY0quy4zhp9Fw==";
        };
        _xBoxb2Rv = {
            "id" = "xBoxb2Rv";
            "file" = "torohealth-continued-fabric-1.20.5-1.2.2.jar";
            "hash" = "sha512-PMZkueOVVF/YbHqLduE377psbqaI8SiQVQWDESpO4Cl9xa3X8ogXKvbxer+pe7UCWZDuCVHihT0ztt0atju82w==";
        };
        _JMr2byva = {
            "id" = "JMr2byva";
            "file" = "torohealth-continued-fabric-1.20.5-1.2.3.jar";
            "hash" = "sha512-qFzt2ds9kls7tnqstgyKoL1UyEI/kYLRbm8FEBpEaROaUcOyCc6qHA4D3NwhbY1jSFbnMGj8LLPMkACKsyZJMw==";
        };
        _IBHP7eZV = {
            "id" = "IBHP7eZV";
            "file" = "torohealth-continued-fabric-1.21-1.2.3.jar";
            "hash" = "sha512-RU3+AQHGqLEcq8uymguJ46VDRpk4XsleY/75nkvB74nF5uHOCD+2+A4x5ofp7/uI0mO0qeq70UAwj17RZzZFig==";
        };
        _U1YOYPjY = {
            "id" = "U1YOYPjY";
            "file" = "torohealth-continued-fabric-1.21-1.2.3.jar";
            "hash" = "sha512-XqXBzYaw6RA50Qgxt4nrEBRuwk9wfJmz08AylAUIDOiYOWviL3y4LYKg7VadLwAl9y1Iux8ZV/WLHY+urO+wAQ==";
        };
        _nW9ICZpe = {
            "id" = "nW9ICZpe";
            "file" = "torohealth-continued-fabric-1.21.2-1.2.3.jar";
            "hash" = "sha512-2Y1W9mEQWP6PiDkspVNyn+PbWqh9ZzY3riu+AsI9cxF6Zt2/f/2mpbEIV5dOmNoy110ILHx94sBFtaTZgKkohg==";
        };
        _c6qKTFAO = {
            "id" = "c6qKTFAO";
            "file" = "torohealth-continued-fabric-1.20.3-1.2.2.jar";
            "hash" = "sha512-VqiwG6DDSOnxNI6WN9zXvWjV61Vh6rJNE3bElcjQ9EDXwpM3bsiGkwdObsr8Z9LVnByjG4T697saBgCrmC/6xg==";
        };
        _gVoXWi3K = {
            "id" = "gVoXWi3K";
            "file" = "torohealth-continued-fabric-1.21.4-1.2.3.1.jar";
            "hash" = "sha512-y47FOVP8G5VPFTHk8leue/LIt0R+DGHwavq6LiYeLkPqsMC02vKvkZNoYhhYENzNNS3GqDtDyJzeFnYyqhGPzg==";
        };
        _uKLTr4qR = {
            "id" = "uKLTr4qR";
            "file" = "torohealth-continued-fabric-1.21.5-1.2.3.1.jar";
            "hash" = "sha512-YVzISTMZEVHQ6A+/cTu3nIzzsnczfTdX1rvDmXNuWQNmbFQOj4wZBmNqZB4QIusBwLwW2sRYuYU4ppEYjJ/qfw==";
        };
        _fRG4fPtN = {
            "id" = "fRG4fPtN";
            "file" = "torohealth-continued-fabric-1.21.6-1.2.3.1.jar";
            "hash" = "sha512-MLyGzOFU/GR98qnP0JA+uCgzo/MYVRpN8T83HiFw22+RXkixXdaR2nfL7hKj5XbHHgriQQvCK5r8X9FhQh2pEg==";
        };
        _Zx1SbBoS = {
            "id" = "Zx1SbBoS";
            "file" = "torohealth-continued-fabric-1.21.9-1.2.3.jar";
            "hash" = "sha512-O35YH/CBaxVbOig+qShqBpHoFvWuwQe7s23iunvU7NOjtSrb9vW4MjTa+C9yyYCiOeat+TaZsWZrFTd7mevaHg==";
        };
        _DpMaPUSj = {
            "id" = "DpMaPUSj";
            "file" = "torohealth-continued-fabric-1.21.11-1.2.3.jar";
            "hash" = "sha512-U2vwfEda77OSgycucaFIXFrsNUxjYlO44fL0JxLKWnQNRsT6Ydez+P3UMX5XK9nG3DbFaFeq/zukLpyKdd8PRQ==";
        };
        _2jNqDBjc = {
            "id" = "2jNqDBjc";
            "file" = "torohealth-continued-fabric-1.19-1.3.0.jar";
            "hash" = "sha512-E3Zp65YG27gFUupUNP1eFu6Xh7JL8e8UsismYi8p3fqnT7n49LZQ00jYEg9PuVqvB56nw2iWfXsxMUS601wfkw==";
        };
        _rRJlUoMT = {
            "id" = "rRJlUoMT";
            "file" = "torohealth-continued-fabric-1.19.3-1.3.0.jar";
            "hash" = "sha512-danjJvLn3ujk1pRzP0VDW4gW2ybQKe6JOCdtBxsDc/Kr1ONusjVP77GYGIz9l5CpUJ2sGvrknWcoL63D8aGHmg==";
        };
        _lvNjE8f7 = {
            "id" = "lvNjE8f7";
            "file" = "torohealth-continued-fabric-1.19.4-1.3.0.jar";
            "hash" = "sha512-SDrUk8FwZlThuZxyvXNQvkwAI2hRBeJkbpmFSTGEt/YPcm7DMEmzqqqn4jsoJ1g/BjHalnPKA4Yo85tmESctUg==";
        };
        _2twQuc7U = {
            "id" = "2twQuc7U";
            "file" = "torohealth-continued-fabric-1.20-1.3.0.jar";
            "hash" = "sha512-oV+DWuKMR2C11aq73mFDZ1tdPtx0uCXD4oQd0TP4lclFrWIVQNgBCTbzHd6vzRmUWgeRBACRKyoSwUrpxRYQfQ==";
        };
        _TpZrlsGb = {
            "id" = "TpZrlsGb";
            "file" = "torohealth-continued-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-DEb0wsLC8hMCIuMsRE5Lktuu2/LfufMEaFsHolF7bt/mdH6Tfm8Y1svqupoV01gZusjyaGUaMc0ymTwHA18GHA==";
        };
        _mgdGkML6 = {
            "id" = "mgdGkML6";
            "file" = "torohealth-continued-fabric-1.20.3-1.3.0.jar";
            "hash" = "sha512-5JK5YTKdi1VoloH9D/6bQUSIycaZPa/j01oMJkxKHhP35eXPIfv7S/Mx8Wk/ntpYCIyNtdGsBUGMdkFF8gEbfA==";
        };
        _pXq8pU1Z = {
            "id" = "pXq8pU1Z";
            "file" = "torohealth-continued-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-c6s54OIBtp3mkTwrq2SGzUCxcYCoAVbvaTJoMLzAaLKYvciUeAb/HdJqpwi+64up6F17/TrdPuGpP48RGAkp9g==";
        };
        _LnL2NmEf = {
            "id" = "LnL2NmEf";
            "file" = "torohealth-continued-fabric-1.20.5-1.3.0.jar";
            "hash" = "sha512-x9d0gnfmOD7JAEYPxFpYnId48LDq4pvG70w9A9jk31Jw9Fb/6aLHCbVmeXIJ7eFcMBBMGzr38UmBP8NLtytZvg==";
        };
        _e9UX6k1V = {
            "id" = "e9UX6k1V";
            "file" = "torohealth-continued-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-W8ObYBLhEuWm/SyF5DdHyRTZpZOuT0GKTkjkKCUXGn2+6MRnrGTRpx76GMQoX3zM17/HvN1ZrVXED2y6DZMTKA==";
        };
        _70G7F1jB = {
            "id" = "70G7F1jB";
            "file" = "torohealth-continued-fabric-1.21.2-1.3.0.jar";
            "hash" = "sha512-ARRMp41v7fOv/CTffe8SBWZe9lfR1rC8lKredKGUA+ppNAAWOI86BXOHi41ZehqZ9S3NnBJ8MUrTi/BolGu22A==";
        };
        _84LO0XMZ = {
            "id" = "84LO0XMZ";
            "file" = "torohealth-continued-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-BWcGczdCWadlVlNM+v6zUPfJcFfE/b9MTdEVc3wGv/GkHDUb8lpBDyORcpMcqCD8QfX57Rw16oA2H2dKbROZxg==";
        };
        _bn1Dt2cb = {
            "id" = "bn1Dt2cb";
            "file" = "torohealth-continued-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-RcGmv9p0zLQq/AZUwHHN1rWZ3c++hOa38HpqTYk3EshuZMACYG0L8CTaDKWP/ijHWbcmny89e9kZdkDAGfp2dg==";
        };
        _CNv44Z2T = {
            "id" = "CNv44Z2T";
            "file" = "torohealth-continued-fabric-1.21.6-1.3.0.jar";
            "hash" = "sha512-f3LMDIm8H7eUFiyl5JgUmx115St7Iv54j4SZMjlBAR9kM0syhjQXHpqyN4x3Y/MqqoI/GFFJj7m7NTnXTdfmmQ==";
        };
        _NRxjjngQ = {
            "id" = "NRxjjngQ";
            "file" = "torohealth-continued-fabric-1.21.9-1.3.0.jar";
            "hash" = "sha512-laSn/VOssXq6NsEaXxYgJ3cE7trWD3O+uR5GWj69svOioBZ9o0B0eaVV5e2OwOPIrzbDIh3epxvggoeavAaEYg==";
        };
        _TuqcPui6 = {
            "id" = "TuqcPui6";
            "file" = "torohealth-continued-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-Up++arP1xhRTSiCSe8QdC349EbqrJGCwkUagxrkgoL0FyobirQ30XqIMrd8Bu6UOT3Qa+G2kSCKxlg2Bd9xmaw==";
        };
        _2XQZ9H2B = {
            "id" = "2XQZ9H2B";
            "file" = "torohealth-continued-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-n1qtc+HONCLPnEMahjjIX7shtlCFViNhqthKfxwNoUVqkcNfZgPWombKSCKSBSYBdtNsVZgL9KXbdpDS54LbPw==";
        };
        _DAMWtttX = {
            "id" = "DAMWtttX";
            "file" = "torohealth-continued-fabric-1.19-1.4.0.jar";
            "hash" = "sha512-8h/PRhdNhuOBIyYhrqxjSan/u+8+M76GVovQWrNIEq6y6C1ymU7lhvudy3ZiB9ABJRDWfnHIIb50rFne5P4IKA==";
        };
        _OMPvuhZT = {
            "id" = "OMPvuhZT";
            "file" = "torohealth-continued-fabric-1.19.3-1.4.0.jar";
            "hash" = "sha512-+4+q50LoQ18bpDLmICAKakxq6lBqPFfa/FUp0ITnbsK7LBfj8tmrIY9qER8GSydIJc1LFnNlLGOW6g4vpoXHXQ==";
        };
        _890YS9jg = {
            "id" = "890YS9jg";
            "file" = "torohealth-continued-fabric-1.19.4-1.4.0.jar";
            "hash" = "sha512-F87KRgGueTR7YrnZzAQezvcGBs4h4ydwAmC1f+vp09Wpz9oM/9DjoK6JsWDHjFiGDpyd4T36VVQIjTZLbPJ26w==";
        };
        _mJMsvFD1 = {
            "id" = "mJMsvFD1";
            "file" = "torohealth-continued-fabric-1.20-1.4.0.jar";
            "hash" = "sha512-0S1D2DqYAH79NcfpCfnj3AQpjwXpWXDBpdmYfKe5PDCb8EfzrCyMLWs8HReF+zDrQ/iLmF1dcAIm/FPlCmfJJg==";
        };
        _PTaCI6hF = {
            "id" = "PTaCI6hF";
            "file" = "torohealth-continued-fabric-1.20.2-1.4.0.jar";
            "hash" = "sha512-jregaLDwQCG2UQ0ZheG0d59xit6XbixK17uE3JiHRMEHIfYhBGc3iUz7Ujh+ji8nVyHQyxvoO0dDRixtbsszDw==";
        };
        _kIQEYwbs = {
            "id" = "kIQEYwbs";
            "file" = "torohealth-continued-fabric-1.20.3-1.4.0.jar";
            "hash" = "sha512-V89DZLTrc1TH1yR2XsIfmWmr0DXJDWWWiVuk1rD6Ql5UVQRv7rOinQlg5S2nVIfyI8Dr+Bg+xvNYebFC2/sLxg==";
        };
        _HAhsSARG = {
            "id" = "HAhsSARG";
            "file" = "torohealth-continued-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-IkDpdOh+hJvKQ4hk6o2Dz6ZXuR3czKDEzt6wld95OlznMUfPCADvYzWWhufXvthDTx8Ct0aYRXxzQucUP2P9xQ==";
        };
        _iiS60FyJ = {
            "id" = "iiS60FyJ";
            "file" = "torohealth-continued-fabric-1.20.5-1.4.0.jar";
            "hash" = "sha512-H55o/duFQxChFtF8pF9eEndpSJI2/ioDbF9amQkMfWwbq/yqMVRJjGIGnvDPlnt6g8q6SaGDwfZKy5+sHO0NIA==";
        };
        _wyIpW6an = {
            "id" = "wyIpW6an";
            "file" = "torohealth-continued-fabric-1.21-1.4.0.jar";
            "hash" = "sha512-oIGiAXM8TosGRlqHfr/WRW/5ijoHIHLbHnpURdceUJMHZ7A/4aB46Mt2W45KfSshV6xjS0/QDRz8+xY83+Tw8Q==";
        };
        _5XZOOeEg = {
            "id" = "5XZOOeEg";
            "file" = "torohealth-continued-fabric-1.21.2-1.4.0.jar";
            "hash" = "sha512-6unEbH2Qjr5Cd3uRlx8N0A9xvrPjl1e9fciGq1D3ozMETGVVg42PbeKEF9GZZBOzD/ROJnovncgXc7aL4AXYNQ==";
        };
        _nbEKPFMn = {
            "id" = "nbEKPFMn";
            "file" = "torohealth-continued-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-cSE9lCRR24AIw3JZ8d28Sgqm7bfFb1z9D/N3j9Bc2OANEk+k7vcOtGgQNYVV0nUVDUPPkSYXMTVfb6hZE4SSYw==";
        };
        _NpGvmbAh = {
            "id" = "NpGvmbAh";
            "file" = "torohealth-continued-fabric-1.21.5-1.4.0.jar";
            "hash" = "sha512-ogqRo1nooQyFhpAx4gZY5OJQt5463iInHWfaoYa+WiPCZzolYN14dcINwFiZMhXN7Wp+TiWfJJU/+LGKChQaiw==";
        };
        _FuT6t1mx = {
            "id" = "FuT6t1mx";
            "file" = "torohealth-continued-fabric-1.21.6-1.4.0.jar";
            "hash" = "sha512-u0v7pG5gi6HAWL0SpV5gQt3+TBFu9BTb1r5vk/aQYWokeDufktN3RbAjoW1RmZR6roOjOjvapjotl6s0sFjy2A==";
        };
        _Fc6uGbom = {
            "id" = "Fc6uGbom";
            "file" = "torohealth-continued-fabric-1.21.9-1.4.0.jar";
            "hash" = "sha512-0V+833wapWE6ERuk4B01GXBR8vwZgVocJzT2Wo95nA7Y4kn7BB8w53ZFCto0vkHNmQSIlHbdOwxyGk29YOdtWg==";
        };
        _yCTdIALb = {
            "id" = "yCTdIALb";
            "file" = "torohealth-continued-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-dqQXOS1bF86XRrCj8Rde2dexRt/A1juE0AZ6YdkNU1eP73jRwdliUHZG1Gj/RJPUygZ+2viPzWv+W85bqE1TgA==";
        };
        _L4Gu2frT = {
            "id" = "L4Gu2frT";
            "file" = "torohealth-continued-neoforge-1.20.4-1.4.0-beta.jar";
            "hash" = "sha512-dQW/3hA3hY76B0Jj8au94KavzuuVrHIKhV8N9EAKAI31D00HfXaB1NqcBf4MEtMlrOsonBOwQBi2ltzKFyiINg==";
        };
        _iYJhzbRi = {
            "id" = "iYJhzbRi";
            "file" = "torohealth-continued-neoforge-1.20.6-1.4.0-beta.jar";
            "hash" = "sha512-My56nwRxNpW0BJ/qiuYSadlqduLf8DSy7GGrCHbZcZnB9jyOFK6ihj2z0VWqK8DqqkdPqPy9IEnrIS3XFD7Kkg==";
        };
        _qj5cwzmv = {
            "id" = "qj5cwzmv";
            "file" = "torohealth-continued-neoforge-1.20.4-1.4.0-beta.1.jar";
            "hash" = "sha512-8rTXyYw7W8uYvGa+8YoYG5PRmmha3s0jV2N5xEq17FCpnnpTfGPX54UgZ5Xau7L8ZtjPjQudSA32NPySze04QA==";
        };
        _aFdV1Yms = {
            "id" = "aFdV1Yms";
            "file" = "torohealth-continued-neoforge-1.21.1-1.4.0-beta.jar";
            "hash" = "sha512-ZylVR0sFI67qw+m5gGXedPpdfNz9hxERtI9ENyJ58pmwlN41Om4rMCkmMCRVy0uok1MJ7t+/VujyfvU5lvQo7g==";
        };
        _NsqP1ibo = {
            "id" = "NsqP1ibo";
            "file" = "torohealth-continued-neoforge-1.21.2-1.4.0-beta.jar";
            "hash" = "sha512-XleeEIO47Zo1ptxmvZhWydBefvJMBL4x6L26f51UArCsu03CokDjynWZIrz+om0ynIAJxCT1Ny19SzheMx5q6Q==";
        };
        _iTziIFVJ = {
            "id" = "iTziIFVJ";
            "file" = "torohealth-continued-neoforge-1.21.4-1.4.0-beta.jar";
            "hash" = "sha512-ZF1Ak8pELfTiqItp7XVlc3Fzimpaf/hjBdmVpUFw5uHD9v8QH3YWVZRvxswjib4DE/OHvmkLpZK3KulMdhDi8w==";
        };
        _vSQBKf9k = {
            "id" = "vSQBKf9k";
            "file" = "torohealth-continued-neoforge-1.21.8-1.4.0-beta.jar";
            "hash" = "sha512-nV83xFsAib7Z7q0ORASey/Hj7f2AeVfyP3IyxsjbBqRwMRCy+yfKFFoBMDDMY63TQ17ethTy9NitJ2/vHD3t1A==";
        };
        _oklWOzrX = {
            "id" = "oklWOzrX";
            "file" = "torohealth-continued-neoforge-1.21.5-1.4.0-beta.jar";
            "hash" = "sha512-+9PAi3Dgsag8fLeSOwOc5S960Rl+dm7JWLU9tkhstbviV1R+obhXZsWxgHh2OmM4bogAe2FI5HvBSWxGjsHFcw==";
        };
        _6d1Hv6oV = {
            "id" = "6d1Hv6oV";
            "file" = "torohealth-continued-neoforge-1.21.10-1.4.0-beta.jar";
            "hash" = "sha512-XHnfFR5SJL6+XBAaWkMLT/drijxNP74MQWTVhzBtK5h1gW6ShdHRTbZO7lltZ/+FzuHETM3k3sTFZ5AxvSgQnA==";
        };
        _ckfe4bcj = {
            "id" = "ckfe4bcj";
            "file" = "torohealth-continued-neoforge-1.21.11-1.4.0-beta.jar";
            "hash" = "sha512-n3ZErdNSmCAxhXQbnrn7JY1t85olWxVJ+0QDyxXkoQ7vTsGHitXvoFxhLRKrKq+FG030MCv+CX7D4XU5ESKllw==";
        };
        _q4VIUfEU = {
            "id" = "q4VIUfEU";
            "file" = "torohealth-continued-neoforge-1.20.4-1.4.0-beta.2.jar";
            "hash" = "sha512-vpqv8pf2XpaeB/Ynob4Fj2JFsNW2uDtg7c8HFjmpowOgj31UDDFDBnNievhYM90olxk00E6O6qDWWaQW/3H2hQ==";
        };
        _IdaN2orh = {
            "id" = "IdaN2orh";
            "file" = "torohealth-continued-fabric-1.19-1.5.0.jar";
            "hash" = "sha512-QXvIKnqXTsrt8GH66NLoV0nBwn3j0Zz7+/IuFOguCLl/jmMjZrXCYxJG9kUUhvcllbZErr0fEUJDxUQNngG9dA==";
        };
        _Dhq3Fnst = {
            "id" = "Dhq3Fnst";
            "file" = "torohealth-continued-fabric-1.19.3-1.5.0.jar";
            "hash" = "sha512-NxcfHQtxmJ0Iugf1KgRvdGfddwUB8KDAQMn0cMcZm9fP7QUR3PowbFghzLHUURQP7NzHHpnX0tnEtThy0lszog==";
        };
        _Iq7sTi6l = {
            "id" = "Iq7sTi6l";
            "file" = "torohealth-continued-fabric-1.19.4-1.5.0.jar";
            "hash" = "sha512-2ZIi5BCHw0mZppxJnCvguZmjQLB8nwTL96q/oahesKD3nq9ZV0a/tt9xaPVa/kNUJyFmbMe0KMt8FD2/rXxthA==";
        };
        _bzOoCy5D = {
            "id" = "bzOoCy5D";
            "file" = "torohealth-continued-fabric-1.20-1.5.0.jar";
            "hash" = "sha512-nb8t5lGlNqysc4U2sFJbHvdFBGkMCnYzCQ3aNpkmo1tALwFt+1u4Q1s3R/ZXIQHmCDeI6lpVOnVcgjvIukw+9A==";
        };
        _muVk4Wp4 = {
            "id" = "muVk4Wp4";
            "file" = "torohealth-continued-fabric-1.20.2-1.5.0.jar";
            "hash" = "sha512-oGulUR8JdHKaeYroMeXmvZ/RpUhhmUYvC/21idwPhG0FV4SMxyzNVvIeq1FYi6gni1H+fDAmHPWY+9s8mlMCdQ==";
        };
        _MSrXi8qg = {
            "id" = "MSrXi8qg";
            "file" = "torohealth-continued-fabric-1.20.3-1.5.0.jar";
            "hash" = "sha512-4hq/GOoq6PNxBFHtpR5hbVrf+5LxeLgIvuWd2BbLy4sE6txXdvP3zDqmSAkG5WN2PEvWYVVkTjTyE0LReLCCwA==";
        };
        _RQShc6Y8 = {
            "id" = "RQShc6Y8";
            "file" = "torohealth-continued-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-Z/A6yQU10eyDKUYp9nTuSSO44NBZMzZ4+9QPPM89iZ6HOoERsLKlb4CmgV2tLLPUGFyCZMy4Hgj9VozNJmV1oQ==";
        };
        _JExPKNes = {
            "id" = "JExPKNes";
            "file" = "torohealth-continued-fabric-1.20.5-1.5.0.jar";
            "hash" = "sha512-NCfpR6Qwje+BRzya4IMw4suR5suEgX0VSu5rms0xBTlIpqrEO4E+gHdcwsI58Shxl+P7UqGBgH+tg+izwVuK/A==";
        };
        _lVQHfsuy = {
            "id" = "lVQHfsuy";
            "file" = "torohealth-continued-fabric-1.21-1.5.0.jar";
            "hash" = "sha512-76eacq8HzCHP2dZzJWbIyQ0EIBbvuq08hQC9geWWDavP1apELPxRQAvNvJiGwT2hwk7dQ9AgTiMcGqvQe/ZQyg==";
        };
        _tCbJSzYW = {
            "id" = "tCbJSzYW";
            "file" = "torohealth-continued-fabric-1.21.2-1.5.0.jar";
            "hash" = "sha512-TufmExORX3cKnRMv6sb91F/MKnO/Qgr8Ts+CHTgBnrIE9hLPOZPzWn8GG6ZKECi+EdhVpas2ZgEZEdrW9gDQcA==";
        };
        _GMr9BiJc = {
            "id" = "GMr9BiJc";
            "file" = "torohealth-continued-fabric-1.21.4-1.5.0.jar";
            "hash" = "sha512-UfDOTjjooBtkA/PcpsBrqY2X7FMWoNUJMriw8iZpMKpp97AfJYwvqXiRbMaPeF7qMPR7b3Xd/RYnDrTuOVWCtw==";
        };
        _uZbr5kul = {
            "id" = "uZbr5kul";
            "file" = "torohealth-continued-fabric-1.21.5-1.5.0.jar";
            "hash" = "sha512-0iTEFax+s70oqGTZTYAQK17TpESWJcZT+oGX5/07YYD6kiF5WSdc8A8KGSTq4bJolCiCeNXH90FsyXHYkl+Ibg==";
        };
        _betkBeyR = {
            "id" = "betkBeyR";
            "file" = "torohealth-continued-fabric-1.21.6-1.5.0.jar";
            "hash" = "sha512-o/GnslaLdiH6FTLK62V65cSEenlr6sSoWi3QjlcZb0CdDhzfHuOYZlSiLvaFrXkpmnynstwekh6JQp5kJDqLlQ==";
        };
        _h6WXjvxb = {
            "id" = "h6WXjvxb";
            "file" = "torohealth-continued-fabric-1.21.9-1.5.0.jar";
            "hash" = "sha512-pQvkd8MVjFLrc2zt6UJBFy1JsEqvKI6yimnXYKk3YGGrTQLmG9t7Vub9/mR+Hhy37Pdt/CJVcZAbWz3gQUz/mA==";
        };
        _hu2iaIjc = {
            "id" = "hu2iaIjc";
            "file" = "torohealth-continued-fabric-1.21.11-1.5.0.jar";
            "hash" = "sha512-PxtSMztgkpYxg8VHDR9cKHwVpseWzi3TeufydzRc9icnAZyuo8cd8hgy5RwC+ab34Nq9reES9RiQpX8907LHmw==";
        };
        _ieFMlKV2 = {
            "id" = "ieFMlKV2";
            "file" = "torohealth-continued-fabric-1.21.11-1.5.1.jar";
            "hash" = "sha512-fvONfSZc4wByFccc/gf3r9BYMP9KlWnbpeH5d88Nelmo/IFW8M2Ol/5daEVsbN6FtVRTwrIB0Q4cD9mi9pC/eQ==";
        };
        _Z2BydPYr = {
            "id" = "Z2BydPYr";
            "file" = "torohealth-continued-fabric-26.1-1.5.1.jar";
            "hash" = "sha512-ehzo3EX8+yvDgOc0G6evSF77lAt5ORmHcz/IGTmJCPVqiiPScJDm8ci6aQLtNJvFYQjssjtEbpS26/cco3doNg==";
        };
        _tpPpNupI = {
            "id" = "tpPpNupI";
            "file" = "torohealth-continued-neoforge-26.1-1.5.1-beta.jar";
            "hash" = "sha512-4cDHYk+Q9Ggu90UKyTEqgsAbuFaT/MVjpJ9h0Dkg7tzJUeqM1SIKc7ATiw1ZucbTdjvoEN7VG7wE2osfTGBVhA==";
        };
        _jZS6d83b = {
            "id" = "jZS6d83b";
            "file" = "torohealth-continued-fabric-1.19-1.5.1.jar";
            "hash" = "sha512-cd34qfGhDaBTzT+OEMySmOBeBm0xjd3JrVyU2ZSw6sBITCD0FpOYvHCA1wC6847mADBjHKqaZU/gz3TCG4Wb4Q==";
        };
        _eZGHSH5D = {
            "id" = "eZGHSH5D";
            "file" = "torohealth-continued-fabric-1.19.3-1.5.1.jar";
            "hash" = "sha512-NSZFWB/Jm0dxc5yx7DmxCyUWV9QWY3sMRCXOUUzQcxrC4YMNlyj3k2xEUYZhSTNWzmnJjxaDkbuuIw3PnC12bg==";
        };
        _EHOlqV9m = {
            "id" = "EHOlqV9m";
            "file" = "torohealth-continued-fabric-1.19.4-1.5.1.jar";
            "hash" = "sha512-G1mjml26RpLkQ6KEE2vTc/kBakXPmVgW/xlABZdnCWWeeBD3XJwY0SaXvddoQUHhdvCGep//OrArN8fkmaaiug==";
        };
        _spyGohBn = {
            "id" = "spyGohBn";
            "file" = "torohealth-continued-fabric-1.20-1.5.1.jar";
            "hash" = "sha512-fC8AEGb/T2SFj4FBU5s5ZQbGuGBZJWmF1Xt4kPhxxbsOwKsjARsDntgYqf/svpFg19V2HfNnh0d8KQjsLhBJaA==";
        };
        _7qNvjne5 = {
            "id" = "7qNvjne5";
            "file" = "torohealth-continued-fabric-1.20.2-1.5.1.jar";
            "hash" = "sha512-hyMUvI2j6ql/gumJgurBa53E3LQPMtAYMgGNIocs+zyPvcD9e2xiZl0e8aunDDNKG4vVxNqX7ydWmVrkAA0JSg==";
        };
        _KcVZ4nBq = {
            "id" = "KcVZ4nBq";
            "file" = "torohealth-continued-fabric-1.20.3-1.5.1.jar";
            "hash" = "sha512-tZ0x+YusciCwagIzksavbx6dL+eXynhZuhXVFoZoWUtekxqn3CL7ViMmF+UJZYxjdM8KEz3Wl7KkNk1aTsUotA==";
        };
        _ut0u4fqR = {
            "id" = "ut0u4fqR";
            "file" = "torohealth-continued-fabric-1.20.4-1.5.1.jar";
            "hash" = "sha512-uF8X2uubZqjeP+vbbQ4dpx8yrmxWd43C9NnJ1mVimW0yMmlM0TKmnoEK6i8pdnGfpV0abySSMhqRWnQRbmkf+g==";
        };
        _Rnc4M1tf = {
            "id" = "Rnc4M1tf";
            "file" = "torohealth-continued-fabric-1.20.5-1.5.1.jar";
            "hash" = "sha512-IzfiUaK+4OLMywqvGMlZYdlPgKpk3ZDIcc6C7Y0y1UpnGUQ0ozPW+5RFzk2D2ilcz8fAAS80JuCyu+Ni71Stow==";
        };
        _82hmpgRt = {
            "id" = "82hmpgRt";
            "file" = "torohealth-continued-fabric-1.21-1.5.1.jar";
            "hash" = "sha512-J0Nukq8XITSSnHSyyOxNv7mYwGFVIVm/rE0bKwk0a+WdXkUWpXXRVuV+ZaC8MKyKhaPnKrpf9j6IqoL0Y4Ozhw==";
        };
        _4vISW8mp = {
            "id" = "4vISW8mp";
            "file" = "torohealth-continued-fabric-1.21.2-1.5.1.jar";
            "hash" = "sha512-j1F0MKFp0y/+5E0BjR4wTYi9+sC/aV/UneeHim9ML8ZZ/B+SA+1D4Gn9JyTx0kd8iHlBOo+btrWdD8C5Tmrctw==";
        };
        _Sja7MyN6 = {
            "id" = "Sja7MyN6";
            "file" = "torohealth-continued-fabric-1.21.4-1.5.1.jar";
            "hash" = "sha512-zZR+l3zkEiV3QcUdCZ+w2zEudyQZ78tym9lt+I3NAZTwwrm62QRhPVPcX3EfGmcnRkZqk+9byhnMJ5CBR+uQUg==";
        };
        _OXIYPCxG = {
            "id" = "OXIYPCxG";
            "file" = "torohealth-continued-fabric-1.21.5-1.5.1.jar";
            "hash" = "sha512-FzD626VimG3kJCRu9ZjlLIoAjKrhnHN8HahhWF8Tg8QDKVudkREAFEFuyTypoAKu2xw5rLFVxhaCtO2LWEKnfA==";
        };
        _ficW74ZT = {
            "id" = "ficW74ZT";
            "file" = "torohealth-continued-fabric-1.21.6-1.5.1.jar";
            "hash" = "sha512-2QnT6Xg+Uz65NxTjwGjQyYwH4FH2DQy+Y8GdMfjrcEBYUwQmQLEX66mYNLMBSKu79hLbJtAjU1C5Y0FuCXBK5w==";
        };
        _F3v43XCA = {
            "id" = "F3v43XCA";
            "file" = "torohealth-continued-fabric-1.21.9-1.5.1.jar";
            "hash" = "sha512-rQ0X7pFKn92Vbirz7dVh2SOmcFvudiE8USo/L4iDOBjCLbxupbE+FMrNaD1Lk+o1pRxFaw+033kNON/uBIIGWg==";
        };
    in {
        "UBKyt62g" = _UBKyt62g;
        "1Hd2OrEx" = _1Hd2OrEx;
        "QjyZsjhy" = _QjyZsjhy;
        "hV5WXCwL" = _hV5WXCwL;
        "IMFLB8VR" = _IMFLB8VR;
        "Dhc0BvCf" = _Dhc0BvCf;
        "rh2vrtQl" = _rh2vrtQl;
        "iXtj9LNa" = _iXtj9LNa;
        "eB5FyNSa" = _eB5FyNSa;
        "1hg4IoPz" = _1hg4IoPz;
        "YwOonwQR" = _YwOonwQR;
        "16S2JMzp" = _16S2JMzp;
        "xBoxb2Rv" = _xBoxb2Rv;
        "JMr2byva" = _JMr2byva;
        "IBHP7eZV" = _IBHP7eZV;
        "U1YOYPjY" = _U1YOYPjY;
        "nW9ICZpe" = _nW9ICZpe;
        "c6qKTFAO" = _c6qKTFAO;
        "gVoXWi3K" = _gVoXWi3K;
        "uKLTr4qR" = _uKLTr4qR;
        "fRG4fPtN" = _fRG4fPtN;
        "Zx1SbBoS" = _Zx1SbBoS;
        "DpMaPUSj" = _DpMaPUSj;
        "2jNqDBjc" = _2jNqDBjc;
        "rRJlUoMT" = _rRJlUoMT;
        "lvNjE8f7" = _lvNjE8f7;
        "2twQuc7U" = _2twQuc7U;
        "TpZrlsGb" = _TpZrlsGb;
        "mgdGkML6" = _mgdGkML6;
        "pXq8pU1Z" = _pXq8pU1Z;
        "LnL2NmEf" = _LnL2NmEf;
        "e9UX6k1V" = _e9UX6k1V;
        "70G7F1jB" = _70G7F1jB;
        "84LO0XMZ" = _84LO0XMZ;
        "bn1Dt2cb" = _bn1Dt2cb;
        "CNv44Z2T" = _CNv44Z2T;
        "NRxjjngQ" = _NRxjjngQ;
        "TuqcPui6" = _TuqcPui6;
        "2XQZ9H2B" = _2XQZ9H2B;
        "DAMWtttX" = _DAMWtttX;
        "OMPvuhZT" = _OMPvuhZT;
        "890YS9jg" = _890YS9jg;
        "mJMsvFD1" = _mJMsvFD1;
        "PTaCI6hF" = _PTaCI6hF;
        "kIQEYwbs" = _kIQEYwbs;
        "HAhsSARG" = _HAhsSARG;
        "iiS60FyJ" = _iiS60FyJ;
        "wyIpW6an" = _wyIpW6an;
        "5XZOOeEg" = _5XZOOeEg;
        "nbEKPFMn" = _nbEKPFMn;
        "NpGvmbAh" = _NpGvmbAh;
        "FuT6t1mx" = _FuT6t1mx;
        "Fc6uGbom" = _Fc6uGbom;
        "yCTdIALb" = _yCTdIALb;
        "L4Gu2frT" = _L4Gu2frT;
        "iYJhzbRi" = _iYJhzbRi;
        "qj5cwzmv" = _qj5cwzmv;
        "aFdV1Yms" = _aFdV1Yms;
        "NsqP1ibo" = _NsqP1ibo;
        "iTziIFVJ" = _iTziIFVJ;
        "vSQBKf9k" = _vSQBKf9k;
        "oklWOzrX" = _oklWOzrX;
        "6d1Hv6oV" = _6d1Hv6oV;
        "ckfe4bcj" = _ckfe4bcj;
        "q4VIUfEU" = _q4VIUfEU;
        "IdaN2orh" = _IdaN2orh;
        "Dhq3Fnst" = _Dhq3Fnst;
        "Iq7sTi6l" = _Iq7sTi6l;
        "bzOoCy5D" = _bzOoCy5D;
        "muVk4Wp4" = _muVk4Wp4;
        "MSrXi8qg" = _MSrXi8qg;
        "RQShc6Y8" = _RQShc6Y8;
        "JExPKNes" = _JExPKNes;
        "lVQHfsuy" = _lVQHfsuy;
        "tCbJSzYW" = _tCbJSzYW;
        "GMr9BiJc" = _GMr9BiJc;
        "uZbr5kul" = _uZbr5kul;
        "betkBeyR" = _betkBeyR;
        "h6WXjvxb" = _h6WXjvxb;
        "hu2iaIjc" = _hu2iaIjc;
        "ieFMlKV2" = _ieFMlKV2;
        "Z2BydPYr" = _Z2BydPYr;
        "tpPpNupI" = _tpPpNupI;
        "jZS6d83b" = _jZS6d83b;
        "eZGHSH5D" = _eZGHSH5D;
        "EHOlqV9m" = _EHOlqV9m;
        "spyGohBn" = _spyGohBn;
        "7qNvjne5" = _7qNvjne5;
        "KcVZ4nBq" = _KcVZ4nBq;
        "ut0u4fqR" = _ut0u4fqR;
        "Rnc4M1tf" = _Rnc4M1tf;
        "82hmpgRt" = _82hmpgRt;
        "4vISW8mp" = _4vISW8mp;
        "Sja7MyN6" = _Sja7MyN6;
        "OXIYPCxG" = _OXIYPCxG;
        "ficW74ZT" = _ficW74ZT;
        "F3v43XCA" = _F3v43XCA;
        "fabric-1.19" = _jZS6d83b;
        "fabric-1.19.1" = _jZS6d83b;
        "fabric-1.19.2" = _jZS6d83b;
        "fabric-1.19.3" = _eZGHSH5D;
        "fabric-1.19.4" = _EHOlqV9m;
        "fabric-1.20" = _spyGohBn;
        "fabric-1.20.1" = _spyGohBn;
        "fabric-1.20.2" = _7qNvjne5;
        "fabric-1.20.4" = _ut0u4fqR;
        "fabric-1.20.5" = _Rnc4M1tf;
        "fabric-1.20.6" = _Rnc4M1tf;
        "fabric-1.21" = _82hmpgRt;
        "fabric-1.21.1" = _82hmpgRt;
        "fabric-1.21.2" = _4vISW8mp;
        "fabric-1.21.3" = _4vISW8mp;
        "fabric-1.20.3" = _KcVZ4nBq;
        "fabric-1.21.4" = _Sja7MyN6;
        "fabric-1.21.5" = _OXIYPCxG;
        "fabric-1.21.6" = _ficW74ZT;
        "fabric-1.21.7" = _ficW74ZT;
        "fabric-1.21.8" = _ficW74ZT;
        "fabric-1.21.9" = _F3v43XCA;
        "fabric-1.21.10" = _F3v43XCA;
        "fabric-1.21.11" = _ieFMlKV2;
        "fabric-26.1" = _Z2BydPYr;
        "fabric-26.1.1" = _Z2BydPYr;
        "fabric-26.1.2" = _Z2BydPYr;
        "quilt-1.19" = _jZS6d83b;
        "quilt-1.19.1" = _jZS6d83b;
        "quilt-1.19.2" = _jZS6d83b;
        "quilt-1.19.3" = _eZGHSH5D;
        "quilt-1.19.4" = _EHOlqV9m;
        "quilt-1.20" = _spyGohBn;
        "quilt-1.20.1" = _spyGohBn;
        "quilt-1.20.2" = _7qNvjne5;
        "quilt-1.20.4" = _ut0u4fqR;
        "quilt-1.20.5" = _Rnc4M1tf;
        "quilt-1.20.6" = _Rnc4M1tf;
        "quilt-1.21" = _82hmpgRt;
        "quilt-1.21.1" = _82hmpgRt;
        "quilt-1.21.2" = _4vISW8mp;
        "quilt-1.21.3" = _4vISW8mp;
        "quilt-1.20.3" = _KcVZ4nBq;
        "quilt-1.21.4" = _Sja7MyN6;
        "quilt-1.21.5" = _OXIYPCxG;
        "quilt-1.21.6" = _ficW74ZT;
        "quilt-1.21.7" = _ficW74ZT;
        "quilt-1.21.8" = _ficW74ZT;
        "quilt-1.21.9" = _F3v43XCA;
        "quilt-1.21.10" = _F3v43XCA;
        "quilt-1.21.11" = _ieFMlKV2;
        "quilt-26.1" = _Z2BydPYr;
        "quilt-26.1.1" = _Z2BydPYr;
        "quilt-26.1.2" = _Z2BydPYr;
        "neoforge-1.20.4" = _q4VIUfEU;
        "neoforge-1.20.5" = _iYJhzbRi;
        "neoforge-1.20.6" = _iYJhzbRi;
        "neoforge-1.21" = _aFdV1Yms;
        "neoforge-1.21.1" = _aFdV1Yms;
        "neoforge-1.21.2" = _NsqP1ibo;
        "neoforge-1.21.3" = _iTziIFVJ;
        "neoforge-1.21.4" = _iTziIFVJ;
        "neoforge-1.21.6" = _vSQBKf9k;
        "neoforge-1.21.7" = _vSQBKf9k;
        "neoforge-1.21.8" = _vSQBKf9k;
        "neoforge-1.21.5" = _oklWOzrX;
        "neoforge-1.21.9" = _6d1Hv6oV;
        "neoforge-1.21.10" = _6d1Hv6oV;
        "neoforge-1.21.11" = _ckfe4bcj;
        "neoforge-1.20.2" = _q4VIUfEU;
        "neoforge-1.20.3" = _q4VIUfEU;
        "neoforge-26.1" = _tpPpNupI;
        "neoforge-26.1.1" = _tpPpNupI;
        "neoforge-26.1.2" = _tpPpNupI;
        "default" = _F3v43XCA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torohealth-continued";
        id = "28cjn3lz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.html";
            };
        };
    };
in callPackage fn {}