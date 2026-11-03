{lib, callPackage, ...}:
let
    versions = (let
        _mvU4hhvs = {
            "id" = "mvU4hhvs";
            "file" = "ScytheMod 1.0 Release.jar";
            "hash" = "sha512-EGrM9D3ybMhRtdng1lKlrN/GUGKuC4SPGevJJcmv9mUu5aekiPpVkPBqde3qCIW25TbfpyrJFC4d0vjcaZS8vA==";
        };
        _6rh4frGl = {
            "id" = "6rh4frGl";
            "file" = "ScytheMod 1.20.1 ver 1.0.1.jar";
            "hash" = "sha512-9wj7FQD4WvH8BZuDIl51MGaCcJgkPlrESpDsRbI426UAEh/tLyzLiwVp13UARfizHNl9q4k0ToYMCRcUNkJ5EA==";
        };
        _mrwGyAzL = {
            "id" = "mrwGyAzL";
            "file" = "ScytheMod 1.20.4 ver 1.0.1.jar";
            "hash" = "sha512-phGSfOAkPEkTF8Bq+R7ENOw26qMzOk8cWSMdoPFfG+xmDevfVRczE558Y4aMerEmXHuqAXCzolAL6WtUW8MzNg==";
        };
        _BFb9H0Su = {
            "id" = "BFb9H0Su";
            "file" = "scythe-mod-1.0.1+1.20.6.jar";
            "hash" = "sha512-pl73O2c9C8SjEEufNHxGo8N+3sL+zVuATjZxLQL53ZT4C8cJ5G/ioVzzPNr9DvqRlEdOB81kEBslaZDT0Z7vrg==";
        };
        _u8t0NFob = {
            "id" = "u8t0NFob";
            "file" = "scythe-mod-1.0.1+1.21.1.jar";
            "hash" = "sha512-KEdmXdeyC/35zkQGAOfysz3gnU0x8/Svngw8HyloZrAI1Fc+o1q8p77JVTlrNTO88SJhR+yecofLaOv3iLcXlA==";
        };
        _rOH1ifGX = {
            "id" = "rOH1ifGX";
            "file" = "scythe-mod-1.0.1+1.21.11.jar";
            "hash" = "sha512-KJfNJ9ypDZieUfOI4z75NzvUECfJwXnNr/7cFJM2t7P3bpLZdn9svbp/7vo5S8v8kuCAWcP1MLp5oB7c41a9VA==";
        };
        _zjrVMSia = {
            "id" = "zjrVMSia";
            "file" = "scythe-mod-1.0.1+26.1.2.jar";
            "hash" = "sha512-iVl9JmYMFR37Izq+EJ62NssUUz9rCXaeRYc6B1ZjsXY8blrfsgU5VZPe8dZaolm+Ref6rjO+ZZ1xS/CKgkSpNQ==";
        };
        _EQ1ZNPhg = {
            "id" = "EQ1ZNPhg";
            "file" = "scythe-mod-2.jar";
            "hash" = "sha512-cldwT37NAwOxUmKPtVa+s3fQAS+HfslgFBTTkRTurANAuNpgZPy6THRQFmfXhR+2IuXr4s54E2FIHfwI66Wwtg==";
        };
        _VRqZ2f50 = {
            "id" = "VRqZ2f50";
            "file" = "scythe-mod-2.0+1.21.11.jar";
            "hash" = "sha512-ubIgfGarkdokwSzSLtqk8xZ39I1A572qENtrHuHHefWZYBt/1Ado5nWnhfA1vmOdv8NAsn3kifKVhvd9PNDc7w==";
        };
        _ptPuspEG = {
            "id" = "ptPuspEG";
            "file" = "scythe-mod-2.1+1.20.1.jar";
            "hash" = "sha512-OiZrZGZ7Dg+iGAO9v6CfZ5wpZy+uD462dJqZUaNpZeKYY2oMGRahIS40lU+lPNQJe3DM2Cr3sMf0G6XrT5T0gg==";
        };
        _8Ifh3Cpz = {
            "id" = "8Ifh3Cpz";
            "file" = "scythe-mod-2.1+1.20.4.jar";
            "hash" = "sha512-6sn2lUwNDSJFouhHXogYYOCe6d7AqpPHutN2WDIUXnHcLD5KwD+i90PlmlEPa4DUVfswCqeGqBKaTChcaQ/naA==";
        };
        _eKX5RiTM = {
            "id" = "eKX5RiTM";
            "file" = "scythe-mod-2.1+1.20.6.jar";
            "hash" = "sha512-D6sgLCEpj5ziyPiGw/qx14THlGb+lv2EFnyHh1sGa/pcTfM2RxCkw0Fw2SRZiwQ3a0CaETj9RXQ4xBmZOmfN6g==";
        };
        _2qZUVr5S = {
            "id" = "2qZUVr5S";
            "file" = "scythe-mod-2.1+1.21.1.jar";
            "hash" = "sha512-2FSR7pECuWrki04FWyLInWC7XFZh5K1SZtkUXoZKmlcpeFg2srpXPze0TQqa8QdqfxFnTbySJssq/iNjrwWzFA==";
        };
        _WAkGUQxd = {
            "id" = "WAkGUQxd";
            "file" = "scythe-mod-2.1+1.21.1.jar";
            "hash" = "sha512-qpbcFbAXoaEq3QmfzWHCZWymUj9hluhknwBeoVuyNoOFPjBnreH+6G4Z44eDSrH26HZfO5LSYj/laQxiucHVrw==";
        };
        _dXETWucN = {
            "id" = "dXETWucN";
            "file" = "scythe-mod-2.1+1.21.11.jar";
            "hash" = "sha512-OPhqt7+VHuiXHZOPWkBNWPU4VPbs7oiXgpS7H9vyLPLvgQDW9REpRvFbQIF71GhnAEGsmE5spNsNEsmnQbrVow==";
        };
        _uhBUdUhi = {
            "id" = "uhBUdUhi";
            "file" = "scythe-mod-2.1+26.1.2.jar";
            "hash" = "sha512-RI8/8hqpkO9SYAOvSbAiL5om320TzpZ2WMKptJD9n2H8YezvSfITxGJ9Qix5t76TOBB6apbewGOJEhUd4DCacQ==";
        };
        _qnc7e0df = {
            "id" = "qnc7e0df";
            "file" = "scythe-mod-3.0+1.20.1.jar";
            "hash" = "sha512-lGCSfS+oGwYyY1A5rtm4CaaRgTXCXG9KQCZz6QmObG8InQPInSdza+tUdhtu/tRj/ZL3Gr4aXo2p4VpJg83UPA==";
        };
        _MUbl0qol = {
            "id" = "MUbl0qol";
            "file" = "scythe-mod-3.0+1.21.1.jar";
            "hash" = "sha512-LzEoqkQeluNMaajA3lESruqJzEN5HiB+JLYmIw3q0EHVsSR+6YP1CDTU68oC7zJo5gR1Mx+XE8ChJZMg58kuoQ==";
        };
        _NU9tTjRD = {
            "id" = "NU9tTjRD";
            "file" = "scythe-mod-3.0+1.21.11.jar";
            "hash" = "sha512-lgufBnXXzsYG339uVnDhiiZEX4Hp+uPXyZcE3BHoDQrnL4X8A94NfWr85/tPW0YPuSZyvx1S3cXn+LK4OsAd7A==";
        };
        _mSaGv8b7 = {
            "id" = "mSaGv8b7";
            "file" = "scythe-mod-3.0+26.1.2.jar";
            "hash" = "sha512-bjyFyUl+15CK2xd8NVyc9gm8u8LuaFUrTRz+1vMgViqMOQGDp0yhffx5y7hfGjXw4DfFIjh3xODa4YBjAMtYow==";
        };
        _DVLwIhqK = {
            "id" = "DVLwIhqK";
            "file" = "scythe-mod-3.0+26.2.jar";
            "hash" = "sha512-2ZzzpqsE/r7PHDoNoaYmW35WmrtJ6/SP3KvqyUd/Atl2cyAEEhHZOmXmtPpY/hPhgbI3myE99i3fIOKu8kQysg==";
        };
        _YTbsqNCc = {
            "id" = "YTbsqNCc";
            "file" = "scythe-mod-4.0+1.20.1.jar";
            "hash" = "sha512-G3PVLNWjCZbDfXruqBIp9RIxgy324aqeBYsdph/8qc38nDbiY2nyyXRtrq6QyvEwhCSogpQJTLnNc+LvIMMkGQ==";
        };
        _dc295NyW = {
            "id" = "dc295NyW";
            "file" = "scythe-mod-4.0+1.21.1.jar";
            "hash" = "sha512-x8YkJqiOw1pdWYTvzu0NGV4MgVWJstAR+937WFM0R6SfjWDpK2KZFlitaQ9GJ3HFtYa8AN1df8BgAH3u1PLXog==";
        };
        _cyDL183J = {
            "id" = "cyDL183J";
            "file" = "scythe-mod-4.0+1.21.11.jar";
            "hash" = "sha512-1bRzWYwHsalkbNcH5+qTJLczO1SAAfSi3tfzcVcwkW2iJ9Mj3D1RGYeHFkJZa7PAiY3vTT0tyoN3UEhFYfNY+Q==";
        };
        _ggRppxAX = {
            "id" = "ggRppxAX";
            "file" = "scythe-mod-4.0+26.1.2.jar";
            "hash" = "sha512-e0dnB8YG96W1JjkDcyf4dil6Qh/A0Iiil2WoOAxvS5N4u/jYj+7rKz+IIz4UyYakf/XeEYeJd2lG5o+tpmcTbQ==";
        };
        _gt8kUYh6 = {
            "id" = "gt8kUYh6";
            "file" = "scythe-mod-4.0+26.2.jar";
            "hash" = "sha512-Ol87skO9ADQv9peYky2/4zOKlZ043HUETY2gaQwVRDx3n7nVHWWsFtHoKJ2p+H7NFRywhjqTcAC+yeAqU7cPsA==";
        };
        _3uNpMEoH = {
            "id" = "3uNpMEoH";
            "file" = "scythe-mod-fabric-5.0+1.20.1.jar";
            "hash" = "sha512-jIeXt1AZqNpOqZ5iY+sGGL7iYOl03zwBDRuVb716ts/h4TOpZoTt8CXh5OK8naR8XIVmxdOnqVr6erX0z+RA/A==";
        };
        _CvrYKdx7 = {
            "id" = "CvrYKdx7";
            "file" = "scythe-mod-fabric-5.0+1.21.1.jar";
            "hash" = "sha512-2vjPmjMnGYfo2yRrMJ5mzROuagX+7Q21zw08DQdSfDWuvuyCPycnCR9HFQCloqLjt8cTzPNILV+isp4smmKAzQ==";
        };
        _oYvVlpga = {
            "id" = "oYvVlpga";
            "file" = "scythe-mod-fabric-5.0+1.21.11.jar";
            "hash" = "sha512-ssyxyus9P9jSEqbBZB/vDdu8FqP/dgcou6c4sZIjxB8h4r9lLrKZ2JlIS1KNEjcSOMdiciEA5MlzTHqwb/OopA==";
        };
        _6fN0ijH4 = {
            "id" = "6fN0ijH4";
            "file" = "scythe-mod-fabric-5.0+26.1.2.jar";
            "hash" = "sha512-CHPgig7Q2SukFErqhljAgS4Z9MvyUi7qsFnt/dhMaIZ8RGvSBGVA0dyXdL2irgI+fsfIBxLwoOF1RLaI7y6NRw==";
        };
        _umvSnU9H = {
            "id" = "umvSnU9H";
            "file" = "scythe-mod-fabric-5.0+26.2.jar";
            "hash" = "sha512-5kFYwxLJAcanZ2A80pznziP60hlDFxrDCT0aDMu+XbSt7ozulUqYL6gRbd+V98WkZSbWMBOu8mYt5q6B7NC8/Q==";
        };
        _mNLf2NbC = {
            "id" = "mNLf2NbC";
            "file" = "scythe-mod-fabric-5.0+26.3.jar";
            "hash" = "sha512-fPBNR/YYiZef6D6v0NIOnqmrCZP2nupdUCmf7lO78Y/LgAEAJijQwW1Fwl7bEFX16hVtB+RAsuTjtKTqoTcpbg==";
        };
        _9xI2wgyk = {
            "id" = "9xI2wgyk";
            "file" = "scythe-mod-fabric-5.1+1.20.1.jar";
            "hash" = "sha512-D16Vgb/+Hz2pEJzSRH/0OyBNIALAW9V+RNrlHH12HeR5t6u8mrZ/y7O2NtocqFubIa84qnbEciBcsMXFtvmihA==";
        };
        _Kk8aqiAI = {
            "id" = "Kk8aqiAI";
            "file" = "scythe-mod-fabric-5.1+1.21.1.jar";
            "hash" = "sha512-Ctj8iHxI7W2x8Qp4Uc7DiWWOBqUfi2Dicma0+/OxTDy6psUumX7HiRvtPdgIDqxUe5LXQnuZfZZHHVRUyDPp1A==";
        };
        _jVuOeRsf = {
            "id" = "jVuOeRsf";
            "file" = "scythe-mod-fabric-5.1+1.21.11.jar";
            "hash" = "sha512-EHwW2HdxJQzraiZZHJP377KXpnqqSN73N6w6aioHkUH7bmL0ODEvxMJoj5r69n09hirySvtUy1dZmR4W1RW+9g==";
        };
        _Ppf98Loz = {
            "id" = "Ppf98Loz";
            "file" = "scythe-mod-fabric-5.1+26.1.2.jar";
            "hash" = "sha512-df42+sTYre964N62olOooBYl2qQDJ45/Mk1orNyk/gW0+KRC0MtUK9iEXAVoioBppGDsz8Y8sLtWaWyKVqkC1Q==";
        };
        _Papc2A5x = {
            "id" = "Papc2A5x";
            "file" = "scythe-mod-fabric-5.1+26.2.jar";
            "hash" = "sha512-VC1kOC9iocpoKIwES/Hwmz4CDY5dGxS3wQHKYm8K3ySdT8OqmMH/Ai4f7GSCHCP9I7PeEnsran0p3GDS9Qu20Q==";
        };
        _3g46oA2n = {
            "id" = "3g46oA2n";
            "file" = "scythe-mod-fabric-5.1+26.3.jar";
            "hash" = "sha512-CiSfDqNlIM9rKxdCT4pSJYu5/W++LuNCGV3Gm6RBmb+ZTnOGXssE5f55LrIxnOxJwjGXAIDJM9OgNKFFdyiFdA==";
        };
        _R7ESzVoe = {
            "id" = "R7ESzVoe";
            "file" = "scythe-mod-forge-5.1+1.20.1.jar";
            "hash" = "sha512-8IjPmK3VoTxCrSBYT/Nav1f089PJ70nNXfbMUmN0hbbY8p/9I6Q+qMwAHv8+Mvk+azi9/WQQzwt1t4Upv18Oig==";
        };
        _S0ZoaiFd = {
            "id" = "S0ZoaiFd";
            "file" = "scythe-mod-neoforge-5.1+1.21.1.jar";
            "hash" = "sha512-R38db82gqidJkLvL7CMQyen1Q0ObOdwPaIMk+KS/OPmxbx+gOdxcuevTvKlx6Z1clOX/n44lJ7cIcwxMms4ykA==";
        };
        _JRg7AxGF = {
            "id" = "JRg7AxGF";
            "file" = "scythe-mod-neoforge-5.1+1.21.11.jar";
            "hash" = "sha512-fgKQGZNEhspibfUjHaflLv4ahHjmHzcBzjKCOWCxeZSnlCU8q1vH34fitY6PDMcKP7m7AebTbqdggzNaN5/jXA==";
        };
        _jcahdoys = {
            "id" = "jcahdoys";
            "file" = "scythe-mod-neoforge-5.1+26.1.2.jar";
            "hash" = "sha512-p0dMaDpzTIPxX5QN6hZxMhn1RLzL4kLNRwuISo5bLq+J63306EsY5vagyhEahZ86+qQW37HFyGmHN7w5MLpGBA==";
        };
        _6LrOcYlx = {
            "id" = "6LrOcYlx";
            "file" = "scythe-mod-neoforge-5.1+26.2.jar";
            "hash" = "sha512-xV35ZTSYlRbzJaQxzOnDNqf8A1T/AbW+aojTXOHPyxk/aH8bUnHhvP6IW612PlZH/aZTKn4TxVzyHXSQTB5ssA==";
        };
        _LbK5P8Br = {
            "id" = "LbK5P8Br";
            "file" = "scythe-mod-neoforge-5.1+26.3.jar";
            "hash" = "sha512-052zo+g4b/g6QJYJRnFylCae3pSXgWx6CO1VKmG6mWRwAPR/HDRroPittjaixKZSK950tzwTgKTigBIA8TExdg==";
        };
        _ga1esgu2 = {
            "id" = "ga1esgu2";
            "file" = "scythe-mod-fabric-5.2+1.20.1.jar";
            "hash" = "sha512-DkSYj97e2gqnPSFqdPL9aZFMfS2ndGx0NcnVRpPdQXHG4OpCJhag+49AcTESiEXEcCZ5Q+t5tqueXWCenTi7QA==";
        };
        _gkNs2gRv = {
            "id" = "gkNs2gRv";
            "file" = "scythe-mod-forge-5.2+1.20.1.jar";
            "hash" = "sha512-RX+0BoxZV/f6g727jPKwXoW5qcy83BlvFg8UeDV16Ynk6Tg8kaLDX7Fid59MONr9rK9us/ovbKrIZD8mBWEnzA==";
        };
        _4GBjDOyf = {
            "id" = "4GBjDOyf";
            "file" = "scythe-mod-fabric-5.2+1.21.1.jar";
            "hash" = "sha512-+cQmP1kLBF9HopAakQ26WVr18ZZsWLs3CPGSxwYNKtsm8OOpDNo/XkJT34O712YrnYrVPJwUaneZTCSz4qPr0g==";
        };
        _O5gK2hhU = {
            "id" = "O5gK2hhU";
            "file" = "scythe-mod-fabric-5.2+1.21.11.jar";
            "hash" = "sha512-Fm7cziEpQoaVYC9F3VNTsB1hLJSGuZ2kDA+EHzrfuHEMUYcLolsUUjltK3qZ6PikSQvTqijUj4XBjUEhLVlYvA==";
        };
        _Db3gdrt2 = {
            "id" = "Db3gdrt2";
            "file" = "scythe-mod-neoforge-5.2+1.21.1.jar";
            "hash" = "sha512-uz9TbU3DyrrPtSJIQFUzwYETC5+KNZjTVIRVRiJyBvabthYX5yUP21QUReh+6YYn3gEbVWQPdgxb3dyRvZO5gA==";
        };
        _BhJ1RRay = {
            "id" = "BhJ1RRay";
            "file" = "scythe-mod-fabric-5.2+26.1.2.jar";
            "hash" = "sha512-ha7iUx0TjD95qNA4+Yw/czalYy2Vc7VqlW5DAT8EvJ4Gzy+wwIM7Hz9VbW5bmP7t1bj9hIgbSKrzAErOFdLfrg==";
        };
        _UQAf0k9l = {
            "id" = "UQAf0k9l";
            "file" = "scythe-mod-fabric-5.2+26.2.jar";
            "hash" = "sha512-KUIUBCrhzDzCcCvzEIGTsfFRkagXh4XuJ2gob4w9hrq/HbRbCyFqGXYciNGxof+c5iZ9STkHKB1NMLwJi8ZRsQ==";
        };
        _xEtQ7WL8 = {
            "id" = "xEtQ7WL8";
            "file" = "scythe-mod-fabric-5.2+26.3.jar";
            "hash" = "sha512-8gjSUjmfcAbf/PkHfhdTHyMVj6hBxZgPadU2ENJrJWBFq4hiozjJt7sbLZ3sJ2cbAkInagVmTL3nf8pCkxPywA==";
        };
        _DuBSJNIB = {
            "id" = "DuBSJNIB";
            "file" = "scythe-mod-neoforge-5.2+26.1.2.jar";
            "hash" = "sha512-9bbkYuiBlkxHW1PIprksUhdSJau/Mif9FpM54MoMr+lrm+9Z8Rpg+RR8Af/ru5cIX+URuyE3dtCBMoW+l4U6Bg==";
        };
        _ZWqDOGnC = {
            "id" = "ZWqDOGnC";
            "file" = "scythe-mod-neoforge-5.2+1.21.11.jar";
            "hash" = "sha512-9XlQvYqtkfN025N9wH3/Ak0D7wzWd0TMzOh+xPX+Xw/TtMaLCZU6c+xH/SJEPAurgxDnNM3jl1my7CkIBfS+ng==";
        };
        _gkyQ3BTW = {
            "id" = "gkyQ3BTW";
            "file" = "scythe-mod-neoforge-5.2+26.2.jar";
            "hash" = "sha512-7mJkIp4up1h9ifJy5UQ46QhZyUyiwqACB+IPAgJmqnKVoWRZoe/mFcIANN2MMS4P9wgoPc1xnYdSpyHvIIEBxw==";
        };
        _QdPSL9nw = {
            "id" = "QdPSL9nw";
            "file" = "scythe-mod-neoforge-5.2+26.3.jar";
            "hash" = "sha512-EHBuK3GYpulSQo1+hcR6ppO8fhYDUTygsLHVEt7Gm8R2kb2uA3nbPW4tVuFk+A2+sLozTKM1+zP/RpfzQiEOnw==";
        };
        _Exxz33Is = {
            "id" = "Exxz33Is";
            "file" = "scythe-mod-fabric-5.3+1.20.1.jar";
            "hash" = "sha512-g/3lc6OqmRxZizLa4QfrMKdcb6VnHw3VrTFyc+lju7wc0wAwkUUbHIoDs0bDJeSpwZhIWt2LqaU9V8H21kxppw==";
        };
        _Koe9lDZD = {
            "id" = "Koe9lDZD";
            "file" = "scythe-mod-fabric-5.3+1.21.1.jar";
            "hash" = "sha512-gtt2H4zpyEzxP3xAJYbcKifDUf4HCwEirEPjPxpfjJedG9vXNWIp284ATjiRlQ7rxkiF6UEG2nx6tGL2p+ooBw==";
        };
        _iWusGUvV = {
            "id" = "iWusGUvV";
            "file" = "scythe-mod-fabric-5.3+1.21.11.jar";
            "hash" = "sha512-tDfKsX0fPhaZ7BI+CT+VlJD4pEA/LbLepMH5qypeO8S6DN5/C8PJZRGdcFWP/wLZOjSIjq2UUxYGfkUmF56erw==";
        };
        _TDJDwoMn = {
            "id" = "TDJDwoMn";
            "file" = "scythe-mod-fabric-5.3+26.1.2.jar";
            "hash" = "sha512-P8gtw6Mwmg539tjT/P0uOef5KQwn2fzprftgMQ/P0fY1BTvJECG1pH38IM/tcyXvZXd2elBi6MJlRjhVmoZNuw==";
        };
        _qNa8qekz = {
            "id" = "qNa8qekz";
            "file" = "scythe-mod-fabric-5.3+26.2.jar";
            "hash" = "sha512-AuAShWYLCecMbq6yPSQ1UUm2zngwIfK9C1YF6ayEfiNgsTN5xPRGjxoyHE5Y+0KJtrfvQVtscqbdroEJJ0JQYQ==";
        };
        _c3WOlF3D = {
            "id" = "c3WOlF3D";
            "file" = "scythe-mod-fabric-5.3+26.3.jar";
            "hash" = "sha512-9btUfSF8Cxi7YOWf0v/Y+8QCWLGRchksz3pXjfHCZd6J/00CMZRdAvPdzxm6v5lNVfcuSlmg+KXfv1tPXcWY3A==";
        };
        _RZjaJfCY = {
            "id" = "RZjaJfCY";
            "file" = "scythe-mod-forge-5.3+1.20.1.jar";
            "hash" = "sha512-cOwg9FkPFhbsvEVjd4dNMJ4xPbLOSWKz1nET6GLC89+nMHOsBm6fSAlF8eDAwh2DgjXqXHbVytrr+3aQR2FeXg==";
        };
        _KFB9RlKw = {
            "id" = "KFB9RlKw";
            "file" = "scythe-mod-neoforge-5.3+1.21.1.jar";
            "hash" = "sha512-pFhD9XnbL0pEZsEcEseUgSNtNRigWIYYDcnI842nCVh7SypQTEI66M4WZN/FKB5dlD6B0WwcU0JrUVBlygNC/A==";
        };
        _dLPc5snH = {
            "id" = "dLPc5snH";
            "file" = "scythe-mod-neoforge-5.3+1.21.11.jar";
            "hash" = "sha512-rO/k1bOjQ2uNvFFWJZi8mOYTNlBwwY+wDug3L5o+FbuMZFl04QFIIVqu61pDF/ZFKs2JVyjZvW2n3zHRDVbnHw==";
        };
        _L9XJW9ug = {
            "id" = "L9XJW9ug";
            "file" = "scythe-mod-neoforge-5.3+26.1.2.jar";
            "hash" = "sha512-i8IR4SHC752XYMUdpNKnBhDKfG0fUtcO2Yzp+bzIyt8S6jD/i2rsiIEjcwcXtbvmw2IOqJGTxtwFdVK778Dsaw==";
        };
        _OgOSPb1N = {
            "id" = "OgOSPb1N";
            "file" = "scythe-mod-neoforge-5.3+26.2.jar";
            "hash" = "sha512-uMi2g4v2H35OIvIJlDLHzMpIFXnhjPgpflxbtVENvtndHVJyrFB1GvNKJh36d94ZLnXje4AU7uHZInIOrFcaiQ==";
        };
        _l3toYlTy = {
            "id" = "l3toYlTy";
            "file" = "scythe-mod-neoforge-5.3+26.3.jar";
            "hash" = "sha512-I8AHrwKDjd2AoDBITLg2biELof4Fo2RzjMtsC9mOagx1O1jpibyOcI5TIrra6Zq+zw+LThwJbunV+UUyreKhWQ==";
        };
    in {
        "mvU4hhvs" = _mvU4hhvs;
        "6rh4frGl" = _6rh4frGl;
        "mrwGyAzL" = _mrwGyAzL;
        "BFb9H0Su" = _BFb9H0Su;
        "u8t0NFob" = _u8t0NFob;
        "rOH1ifGX" = _rOH1ifGX;
        "zjrVMSia" = _zjrVMSia;
        "EQ1ZNPhg" = _EQ1ZNPhg;
        "VRqZ2f50" = _VRqZ2f50;
        "ptPuspEG" = _ptPuspEG;
        "8Ifh3Cpz" = _8Ifh3Cpz;
        "eKX5RiTM" = _eKX5RiTM;
        "2qZUVr5S" = _2qZUVr5S;
        "WAkGUQxd" = _WAkGUQxd;
        "dXETWucN" = _dXETWucN;
        "uhBUdUhi" = _uhBUdUhi;
        "qnc7e0df" = _qnc7e0df;
        "MUbl0qol" = _MUbl0qol;
        "NU9tTjRD" = _NU9tTjRD;
        "mSaGv8b7" = _mSaGv8b7;
        "DVLwIhqK" = _DVLwIhqK;
        "YTbsqNCc" = _YTbsqNCc;
        "dc295NyW" = _dc295NyW;
        "cyDL183J" = _cyDL183J;
        "ggRppxAX" = _ggRppxAX;
        "gt8kUYh6" = _gt8kUYh6;
        "3uNpMEoH" = _3uNpMEoH;
        "CvrYKdx7" = _CvrYKdx7;
        "oYvVlpga" = _oYvVlpga;
        "6fN0ijH4" = _6fN0ijH4;
        "umvSnU9H" = _umvSnU9H;
        "mNLf2NbC" = _mNLf2NbC;
        "9xI2wgyk" = _9xI2wgyk;
        "Kk8aqiAI" = _Kk8aqiAI;
        "jVuOeRsf" = _jVuOeRsf;
        "Ppf98Loz" = _Ppf98Loz;
        "Papc2A5x" = _Papc2A5x;
        "3g46oA2n" = _3g46oA2n;
        "R7ESzVoe" = _R7ESzVoe;
        "S0ZoaiFd" = _S0ZoaiFd;
        "JRg7AxGF" = _JRg7AxGF;
        "jcahdoys" = _jcahdoys;
        "6LrOcYlx" = _6LrOcYlx;
        "LbK5P8Br" = _LbK5P8Br;
        "ga1esgu2" = _ga1esgu2;
        "gkNs2gRv" = _gkNs2gRv;
        "4GBjDOyf" = _4GBjDOyf;
        "O5gK2hhU" = _O5gK2hhU;
        "Db3gdrt2" = _Db3gdrt2;
        "BhJ1RRay" = _BhJ1RRay;
        "UQAf0k9l" = _UQAf0k9l;
        "xEtQ7WL8" = _xEtQ7WL8;
        "DuBSJNIB" = _DuBSJNIB;
        "ZWqDOGnC" = _ZWqDOGnC;
        "gkyQ3BTW" = _gkyQ3BTW;
        "QdPSL9nw" = _QdPSL9nw;
        "Exxz33Is" = _Exxz33Is;
        "Koe9lDZD" = _Koe9lDZD;
        "iWusGUvV" = _iWusGUvV;
        "TDJDwoMn" = _TDJDwoMn;
        "qNa8qekz" = _qNa8qekz;
        "c3WOlF3D" = _c3WOlF3D;
        "RZjaJfCY" = _RZjaJfCY;
        "KFB9RlKw" = _KFB9RlKw;
        "dLPc5snH" = _dLPc5snH;
        "L9XJW9ug" = _L9XJW9ug;
        "OgOSPb1N" = _OgOSPb1N;
        "l3toYlTy" = _l3toYlTy;
        "fabric-1.20.1" = _Exxz33Is;
        "fabric-1.20.4" = _8Ifh3Cpz;
        "fabric-1.20.6" = _eKX5RiTM;
        "fabric-1.21.1" = _Koe9lDZD;
        "fabric-1.21.11" = _iWusGUvV;
        "fabric-26.1.2" = _TDJDwoMn;
        "fabric-26.2" = _qNa8qekz;
        "fabric-26.3" = _c3WOlF3D;
        "quilt-1.20.1" = _Exxz33Is;
        "quilt-1.21.1" = _Koe9lDZD;
        "quilt-1.21.11" = _iWusGUvV;
        "quilt-26.1.2" = _TDJDwoMn;
        "quilt-26.2" = _qNa8qekz;
        "quilt-26.3" = _c3WOlF3D;
        "forge-1.20.1" = _RZjaJfCY;
        "neoforge-1.21.1" = _KFB9RlKw;
        "neoforge-1.21.11" = _dLPc5snH;
        "neoforge-26.1.2" = _L9XJW9ug;
        "neoforge-26.2" = _OgOSPb1N;
        "neoforge-26.3" = _l3toYlTy;
        "pkg-1.0+1.20.1" = _mvU4hhvs;
        "pkg-1.0.1+1.20.1" = _6rh4frGl;
        "pkg-1.0.1+1.20.4" = _mrwGyAzL;
        "pkg-1.0.1+1.20.6" = _BFb9H0Su;
        "pkg-1.0.1+1.21.1" = _u8t0NFob;
        "pkg-1.0.1+1.21.11" = _rOH1ifGX;
        "pkg-1.0.1+26.1.2" = _zjrVMSia;
        "pkg-2.0+1.20.1" = _EQ1ZNPhg;
        "pkg-2.0+1.21.11" = _VRqZ2f50;
        "pkg-2.1+1.20.1" = _ptPuspEG;
        "pkg-2.1+1.20.4" = _8Ifh3Cpz;
        "pkg-2.1+1.20.6" = _eKX5RiTM;
        "pkg-2.1+1.21.1" = _WAkGUQxd;
        "pkg-2.1+1.21.11" = _dXETWucN;
        "pkg-2.1+26.1.2" = _uhBUdUhi;
        "pkg-3.0+1.20.1" = _qnc7e0df;
        "pkg-3.0+1.21.1" = _MUbl0qol;
        "pkg-3.0+1.21.11" = _NU9tTjRD;
        "pkg-3.0+26.1.2" = _mSaGv8b7;
        "pkg-3.0+26.2" = _DVLwIhqK;
        "pkg-4.0+1.20.1" = _YTbsqNCc;
        "pkg-4.0+1.21.1" = _dc295NyW;
        "pkg-4.0+1.21.11" = _cyDL183J;
        "pkg-4.0+26.1.2" = _ggRppxAX;
        "pkg-4.0+26.2" = _gt8kUYh6;
        "pkg-5.0+1.20.1" = _3uNpMEoH;
        "pkg-5.0+1.21.1" = _CvrYKdx7;
        "pkg-5.0+1.21.11" = _oYvVlpga;
        "pkg-5.0+26.1.2" = _6fN0ijH4;
        "pkg-5.0+26.2" = _umvSnU9H;
        "pkg-5.0+26.3" = _mNLf2NbC;
        "pkg-5.1+1.20.1" = _R7ESzVoe;
        "pkg-5.1+1.21.1" = _S0ZoaiFd;
        "pkg-5.1+1.21.11" = _JRg7AxGF;
        "pkg-5.1+26.1.2" = _jcahdoys;
        "pkg-5.1+26.2" = _6LrOcYlx;
        "pkg-5.1+26.3" = _LbK5P8Br;
        "pkg-5.2+1.20.1" = _gkNs2gRv;
        "pkg-5.2+1.21.1" = _Db3gdrt2;
        "pkg-5.2+1.21.11" = _ZWqDOGnC;
        "pkg-5.2+26.1.2" = _DuBSJNIB;
        "pkg-5.2+26.2" = _gkyQ3BTW;
        "pkg-5.2+26.3" = _QdPSL9nw;
        "pkg-5.3+1.20.1" = _RZjaJfCY;
        "pkg-5.3+1.21.1" = _KFB9RlKw;
        "pkg-5.3+1.21.11" = _dLPc5snH;
        "pkg-5.3+26.1.2" = _L9XJW9ug;
        "pkg-5.3+26.2" = _OgOSPb1N;
        "pkg-5.3+26.3" = _l3toYlTy;
        "default" = _l3toYlTy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scythemod";
        id = "x9i4tLyb";
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