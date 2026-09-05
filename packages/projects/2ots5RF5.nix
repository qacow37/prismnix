{lib, callPackage, ...}:
let
    versions = (let
        _5asAfFEi = {
            "id" = "5asAfFEi";
            "file" = "omegamute-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-XrgVuYU1msLoiAUy+uRFTUwAmypm42PsX1y9fUR0nZdu3CGF1YFs68ojUjJRtD2TXL6NgWAPfdFoLgQ7UfcecQ==";
        };
        _xsRsvhf4 = {
            "id" = "xsRsvhf4";
            "file" = "omegamute-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-rdIjmgoVjRTZV+IhT0XnbJKK3yfxd/gWuURUXfSnuaWfOI2oCvEE8Iv/O5VKKEannRME+1n12UNEUZMg93ETIA==";
        };
        _4Pp2NiCx = {
            "id" = "4Pp2NiCx";
            "file" = "omegamute-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-s6cjMTQzn4qZSDRei9mZWUmNsJsVggMcoxsFxAeeLiZxeglDtMEaRDkeh/tMRa3GOP32gebFoVVaO5Qcx/B6BQ==";
        };
        _6DMu1cGI = {
            "id" = "6DMu1cGI";
            "file" = "omegamute_1.16.5-1.8.jar";
            "hash" = "sha512-/y9r+K26BRl2X3IlP1aGTCVal7s1fLF0VrQZztMPS0spi6u1x9hfbARdtnp4kU4ufK/KOKBu7Gz2ctItFKrc5Q==";
        };
        _omyDvjhQ = {
            "id" = "omyDvjhQ";
            "file" = "omegamute_1.18.2-2.0.jar";
            "hash" = "sha512-P16tN9Bl1l1bFkQxG7QkLlm7zNwY2FD8WJFvi9gY+KQcV7ytyVr+I+ukWCOPupOncQGlq5ZDSb9MCMuz3Pq6gA==";
        };
        _s5zKvODq = {
            "id" = "s5zKvODq";
            "file" = "omegamute_1.19.2-2.3.jar";
            "hash" = "sha512-xG09iRKf5eV5WcGiHXUMpIgv16Pk6Pmhw0PZ/zBFX9nCAGdZUKLR+FzyhwxqCJOKDTd4+aWvdIHjT/f+cD2Jig==";
        };
        _tpUe6LOG = {
            "id" = "tpUe6LOG";
            "file" = "omegamute-fabric_1.16.5-2.7.jar";
            "hash" = "sha512-gN2c8+boIsIeWjTXJZaBGMB8cLuYtRMUDPScv3cqZTYv7YVtuCgbqWMxhM+uOdJQ0WUTHpyv4nSINkE0WhC3YA==";
        };
        _P54WBUk9 = {
            "id" = "P54WBUk9";
            "file" = "omegamute-fabric_1.18.2-2.7.jar";
            "hash" = "sha512-jPMVP5GeXVdcFNTRuYfQINfNWL/zbAIKcKth4fJEGMUxVjW1G2tpBrCdcM834C6JTj6odpgewYjsQ+JqprnxDw==";
        };
        _EOLGBdkQ = {
            "id" = "EOLGBdkQ";
            "file" = "omegamute-fabric_1.19.2-2.7.jar";
            "hash" = "sha512-MMyOcZm2ubkUaFvzykPg/6tatMaDrVkm+aUVVpjyBYvH2zkMK+KrjnYFb2S98JCgYKG1gNfxBQvyFZJWcUDlYQ==";
        };
        _G9zY3DTh = {
            "id" = "G9zY3DTh";
            "file" = "omegamute-fabric_1.16.5-2.8.jar";
            "hash" = "sha512-87of2CAPA/UMVpTyUFXCLmgpjn15Ly9+bBMg+aHH7eWi9+ew9zGuSHde84z0KaGm4lM/A+xgngbiIH7JWD/Opg==";
        };
        _1CV74LXc = {
            "id" = "1CV74LXc";
            "file" = "omegamute-fabric_1.18.2-2.8.jar";
            "hash" = "sha512-kgEUoh7FD9FLzLy3c/rvmsc7Pb48H33oqOjmt1TLRqKtTE/7Poc2GRCJs9cJI/gY5QtQp5A8PIjXYB19QejRSg==";
        };
        _nFQ4Us0S = {
            "id" = "nFQ4Us0S";
            "file" = "omegamute-fabric_1.19.2-2.8.jar";
            "hash" = "sha512-N5xLSXLB+RxPLDUC43a2/Of/Oy5WOjvUsBz/+jDhX983xDSKzqGLn9Od7ilAJ29552Q+YX81Hbw93l8KVtIhaA==";
        };
        _ihfcgxMy = {
            "id" = "ihfcgxMy";
            "file" = "omegamute_1.16.5-2.8.jar";
            "hash" = "sha512-bjy+PJAH8EMZBTutS0mDlP/7tQY/cc9cX95KjeA0hZHyMH3NLF+1ogy45aX+plQq6hOZdc4jpq+yQnbcNmBK5w==";
        };
        _3vDJ0eAT = {
            "id" = "3vDJ0eAT";
            "file" = "omegamute_1.18.2-2.8.jar";
            "hash" = "sha512-MoimcqCabPWzT+kxdljSsOG5hDBH15tnYXpA9E/snmynmubSPz6xIbTb9d3bsZDM4M91N290viwXJac8FW2Xng==";
        };
        _7MgKWMrZ = {
            "id" = "7MgKWMrZ";
            "file" = "omegamute_1.19.2-2.8.jar";
            "hash" = "sha512-X0EVBjNZdZPxDaM6fDVulxTDQaJBHkIsjVcdN08df9Nax+KlVyltZLUVfDps9dd/3erVK3ur+wAkiIENQ7Q5mw==";
        };
        _3e81J5yk = {
            "id" = "3e81J5yk";
            "file" = "omegamute-fabric_1.19.3-2.9.jar";
            "hash" = "sha512-po7q3hYm+wWpLRincgLQKBkZ03f/Gm64hvaYDcLII4lO8qoNIvUb0VjGTbJSMyOwPJcoJHdx+fhjOGxbmfOzuA==";
        };
        _tqNr0cXT = {
            "id" = "tqNr0cXT";
            "file" = "omegamute_1.19.3-2.8.jar";
            "hash" = "sha512-PxdZ41qHt00/MMNu09QXjsUFXGAmYnNg3vzcMY5XJ5h9pnsJuwaEO1FwPQZhUMT9OBhl9Cs+aXAgo1+9+gp7UA==";
        };
        _LCXgklTr = {
            "id" = "LCXgklTr";
            "file" = "omegamute-1.18.2-3.0.jar";
            "hash" = "sha512-XwafOeRcnKofq9e1G1GDTzgcggmCFq73dYkgmmvkdUF8XbhcYG1utPOliLBYtXAxlVu5cg4dDq7NjRze5N7IOQ==";
        };
        _OLqBUyk8 = {
            "id" = "OLqBUyk8";
            "file" = "omegamute-1.19.2-3.0.jar";
            "hash" = "sha512-/Nne8i7MYPqXHeHnTQIxAzGKpuSPiMsNTd/5maXrz4ZAGQOzP+24DwqhnEY2lpBx81SCjT5EL+8pd+rSFJFRqQ==";
        };
        _QpiA7MMm = {
            "id" = "QpiA7MMm";
            "file" = "omegamute-1.19.3-3.0.jar";
            "hash" = "sha512-CCIdiAfPeeE7HBK4GgQo7C7loD7yvAaAd93ci4xuwUfE00fo63ITJtAQX2GacF8lf37r09xt+d7dLTb7+fwSew==";
        };
        _sjX5hb6u = {
            "id" = "sjX5hb6u";
            "file" = "omegamute-1.19.4-3.0.jar";
            "hash" = "sha512-TFpfcVS7miudXkHXCyQx9aq1nwH1dbMD0uxQO+7T7VXZ9H2I2v8INJHFJ5BkbgJnqhd1lBcpnYpWzSl2mHM0Ew==";
        };
        _E4mXfLLQ = {
            "id" = "E4mXfLLQ";
            "file" = "omegamute-1.20.0-3.0.jar";
            "hash" = "sha512-xRQsY+8WK1pmGL8v2pcl39+GOTyd5e/4ofWniex6sUOqVxeYVnLPLIO+NUEQh9/MJJ7iFGRBWIj69Trpwjizqg==";
        };
        _jqnruTTx = {
            "id" = "jqnruTTx";
            "file" = "omegamute-1.20.0-3.0.jar";
            "hash" = "sha512-xRQsY+8WK1pmGL8v2pcl39+GOTyd5e/4ofWniex6sUOqVxeYVnLPLIO+NUEQh9/MJJ7iFGRBWIj69Trpwjizqg==";
        };
        _S5SWhz0f = {
            "id" = "S5SWhz0f";
            "file" = "omegamute-1.20.1-3.0.jar";
            "hash" = "sha512-55orN6wvyfdapqzgUiAbrhT5OEu95ElDl1XQamUlz7VjY5aREpslEJeyozFJojjtVTcAYJS4aJYllwKfcykNcQ==";
        };
        _M3dZFYEy = {
            "id" = "M3dZFYEy";
            "file" = "omegamute-1.20.2-3.0.jar";
            "hash" = "sha512-6UhoRIJplywHL2Bhk2z/7TNW083OXce2XYOqCj7+yrg6a7s6TbFPSfIrLOTe80Z4cByVvn7c0uKLyTFBJs/hpQ==";
        };
        _sfo78xEN = {
            "id" = "sfo78xEN";
            "file" = "omegamute-1.18.2-3.1.jar";
            "hash" = "sha512-tOyFHrf1NlPG4I+FE/cddq6v/PFEALw4ltwqR8OFN1qfifWwRv/NcPly6L4AEOrvDmNtupQxr/mX0MO+hzxorw==";
        };
        _JDVc687j = {
            "id" = "JDVc687j";
            "file" = "omegamute-1.19.2-3.1.jar";
            "hash" = "sha512-YD2GLMllei2RkFePhIg8ERc4Yz8VznmhbdLI9W0mr+TVZ/Bfe2K/n/FJoExqEyPXt/jAs8JGGU6f8a/WlzyzfA==";
        };
        _ECb4cTQI = {
            "id" = "ECb4cTQI";
            "file" = "omegamute-1.20.1-3.1.jar";
            "hash" = "sha512-SG79pgRK0lhCwfivnqnmXQ7jiMxRj/CNLTL0GMe6US26aZ+4Pxqg9Raar5ymM6qJ8paBHxCJgoF99t7NEDgdwg==";
        };
        _EiS3EbUG = {
            "id" = "EiS3EbUG";
            "file" = "omegamute-1.20.2-3.1.jar";
            "hash" = "sha512-5ZTUgPdCwGxj/jaofSnTxDc4VGt38wC++AWEhOT1Q+metou3sIaaZx81xXna6qhkJkYnEgsupA5j9iceTFaFIQ==";
        };
        _6ZlRcavA = {
            "id" = "6ZlRcavA";
            "file" = "omegamute-1.20.2-3.2.jar";
            "hash" = "sha512-+Mbf+yccltWDBs25bSTVvSf2p7IKGOTRidSh0hByAkqjQG1neqYFcLPhd/xGD4dW4fB5ySg7tVANeBOv45g1rg==";
        };
        _tKqrfjrP = {
            "id" = "tKqrfjrP";
            "file" = "omegamute-1.20.3-3.2.jar";
            "hash" = "sha512-w9Wj20Uk7kAd8tjUB2rog2xP0Px3jDAdjLeFw+IA1Puf7b/tESwydFsBajAi0t1oaegxdR3BCrgANoKLY4tnTQ==";
        };
        _fMdkM0u9 = {
            "id" = "fMdkM0u9";
            "file" = "omegamute-1.20.4-3.2.jar";
            "hash" = "sha512-whT3Em7mNZqThT84cAmjXEBSPg5W8c+JoXnVxB3C0vPtWzcu50xX7WbYXlFpJZE66ouWlN8JeCyLMxzCGdAX6g==";
        };
        _mqbhMScg = {
            "id" = "mqbhMScg";
            "file" = "omegamute-1.19.2-3.3.jar";
            "hash" = "sha512-BqroKjWLVpadfUoP7VI8xc0cLu8gCOy1l4fmLue9n8Cf+pdXka/RFJA2lYNAK79xBRqPa/90xW1VxBY1xX+3ew==";
        };
        _aac5ZjLx = {
            "id" = "aac5ZjLx";
            "file" = "omegamute-1.20.1-3.3.jar";
            "hash" = "sha512-eHCdOb5WUatPnwzphF21XHg6qUb9qVyOrTqv7NgOzAwzoeFQEXLwCDnzmWlmtN8weVWi55BHKsswShRU6jNJEQ==";
        };
        _ctzccjtj = {
            "id" = "ctzccjtj";
            "file" = "omegamute-1.20.2-3.3.jar";
            "hash" = "sha512-izfFDFHWidXZdv42G5VmPsFNOkzqbu77hDdLG4AZQLgtTsOSCbCnpQ9m2YlFEOJ9wAJMugv5166wH39l08NuHA==";
        };
        _iD7pj5Ou = {
            "id" = "iD7pj5Ou";
            "file" = "omegamute-1.20.4-3.3.jar";
            "hash" = "sha512-9h3QvXevG3BvAmxj9g0MB9tf3tS+XaTy62T0oXYrb2vXtTt8WBDMdJl+jWCpL15w+A7hb60dfV9GRgRU8gc/pg==";
        };
        _xptBTC14 = {
            "id" = "xptBTC14";
            "file" = "omegamute-1.20.2-3.4.jar";
            "hash" = "sha512-tvAvvDsxTo+MYeyUMYIpr9tb+piEI7gk13d1kbkiUD11XTKA5TOcBOENum/9is5LjzxL6jQiAUszKnJIaQIyCA==";
        };
        _F13LgcIZ = {
            "id" = "F13LgcIZ";
            "file" = "omegamute-1.20.4-3.4.jar";
            "hash" = "sha512-H9A0XZdPuOwmSCcbwwAENSjSE1cqkGXDBIIr8UaIw0gsIrRuPtnDOLuWVpQWajGV5M0ObHq5zxn5bU4VRP+x8A==";
        };
        _ucv0yCmT = {
            "id" = "ucv0yCmT";
            "file" = "omegamute-1.19.2-4.0.jar";
            "hash" = "sha512-RemF78sgRYAHkJFxI/SH1rYJrJOWW7F2NiFyZgheIXnn2cpGR4h52KVGem/SP4RS5qX4fD+QkGEYc7OEzkzcFg==";
        };
        _B2DB2S0G = {
            "id" = "B2DB2S0G";
            "file" = "omegamute-1.20.1-4.0.jar";
            "hash" = "sha512-ssJW40WwlGAiLRFmdnE+vADVZzwaEabsI+N/IKuij4JB0wK6gdH6OtQIxqtzUbhpqITJ5+gVMnuwgbW/QlhP0g==";
        };
        _G2w8FKus = {
            "id" = "G2w8FKus";
            "file" = "omegamute-1.20.4-4.0.jar";
            "hash" = "sha512-DqP6yOcgMKM/hkOjtwFtqdXvbpg7baORFIf5ako+K6pgVWU73fAxNezoIvr/LYngnujxqRLTCmn61ZkJDU3iFQ==";
        };
        _QwuLGm8S = {
            "id" = "QwuLGm8S";
            "file" = "omegamute-1.19.2-4.1.jar";
            "hash" = "sha512-fNX/qmP1mFgn6zR8s2N6/rsBsNuje0rkgNw3wmtuILLlQUPY86j/kezPv/CPoQ5McUjP1aCacxiPza43/4CIig==";
        };
        _1lC2qp8V = {
            "id" = "1lC2qp8V";
            "file" = "omegamute-1.20.1-4.1.jar";
            "hash" = "sha512-QGmmsOGMUr1RnxnvKq/hHd/JObAxylUb2wGV7K6ci2ot2VPc7bPwO1G/sr2MoNgUttr3ZxuZQyXu+5kA6f67QQ==";
        };
        _uxilxbvE = {
            "id" = "uxilxbvE";
            "file" = "omegamute-1.20.4-4.1.jar";
            "hash" = "sha512-fh3N9kBVQ3k4yMXvw8jD8zbgQUWBRRefNqTAJkatVVMa3WqmwpIcTLJJg340s/Mn1KYQld0o+CMtFZ3qr5xakA==";
        };
        _wwPTd3Pe = {
            "id" = "wwPTd3Pe";
            "file" = "omegamute-1.20.5-4.1.jar";
            "hash" = "sha512-z6EvD1DIF6Px9drpksG+qW8VhR4x58RX12ZFQGrbR3UcOmBt7Hxbnx145obGgoO5FQyMsaEG6s0ZArfKN77xbw==";
        };
        _fu0AkNt0 = {
            "id" = "fu0AkNt0";
            "file" = "omegamute-1.20.6-4.1.jar";
            "hash" = "sha512-l6YmaLpSoU+iLqAMXhAVV7LutCHH+Rpoo4q2DbD8KA7FlrCND80A1wdEg7hwkcRAkc2e8n8iCCcCGk4oSFHdyA==";
        };
        _RXVIE6Jl = {
            "id" = "RXVIE6Jl";
            "file" = "omegamute-1.21.0-4.1.jar";
            "hash" = "sha512-8uBNdZ/MhSFCDkOe2h+mGTfYpb4JBPnYgTw7KDicLpG79kNis1IW2xxfp+UzVZ3+ZqQY966jAoV5DfP/lBYR5w==";
        };
        _127gTcsH = {
            "id" = "127gTcsH";
            "file" = "omegamute-1.20.1-4.2.jar";
            "hash" = "sha512-dU/aYb0W3m6yq+6n8dpo07kA88nVk+5VeP0bAc9xZPr2wOquzv5cuuivBmPMg5G+zSQFETys9HPDV/wWR7BpbA==";
        };
        _Rr0HkY16 = {
            "id" = "Rr0HkY16";
            "file" = "omegamute-1.20.6-4.2.jar";
            "hash" = "sha512-MLTkgc8G2JjVrAQN+Y2tBqdcWHGRCkeyjxOeAAZ2S6vMkSU9BXxgkhesXozHGJ6voCste2goc2/9kJzVt9mOLA==";
        };
        _TrytswVq = {
            "id" = "TrytswVq";
            "file" = "omegamute-1.21.0-4.2.jar";
            "hash" = "sha512-lmcMiQ+IFEzdyp/DsOxYqL6o+3jVEs2/mU8aHWL8AjcGBGSpGvlOunDlTJgLs8qQufokUFwuz4mSkOjxqPyZnQ==";
        };
        _eypWuN8c = {
            "id" = "eypWuN8c";
            "file" = "omegamute-1.21.1-4.2.jar";
            "hash" = "sha512-esyrFrOfp7X0/FnaF/JZOOI1ze9I8NwR+yp7qjSP64SIfzBx6LOkyMOQ10H8sebFgML9fgElFVElvIHhHxHHrA==";
        };
        _1Hqiv8ju = {
            "id" = "1Hqiv8ju";
            "file" = "omegamute-1.21.2-4.2.jar";
            "hash" = "sha512-czr/+hIyZtXxgvldH+5FRGqAcLdEAtH7UUy3bgXU2RO0aGC1m1nY50MRzttNSjkStcfr5reFK8FHdAvTS71KNA==";
        };
        _2927uY01 = {
            "id" = "2927uY01";
            "file" = "omegamute-1.21.3-4.2.jar";
            "hash" = "sha512-t+BtYmNW4W1c3B5xKGzDV68TZTot12RXdX6NfUPp242A3wp/evBxL8sMRpKozDQ8b7gfZtpjwVp9yj+Kv/IM7w==";
        };
        _VdFUnnWu = {
            "id" = "VdFUnnWu";
            "file" = "omegamute-1.21.4-4.2.jar";
            "hash" = "sha512-eje571V23QDuqoNrs/CzZY0qg2pjHEj39rgyCHtHhaqIqhMberrcLFGC5KYXF0EG7rqTBJRvOjwCG4fps2K3Mw==";
        };
        _gjqAK7Jm = {
            "id" = "gjqAK7Jm";
            "file" = "omegamute-1.20.1-4.3.jar";
            "hash" = "sha512-KoGNIH/PHRgphrcCRn8B2KqpHJJAWLDNrWMyj/qMT8TxW/WK1Sp2wI3ETFFGtv9B/3c/9Kt8llb0vk85xzgu6A==";
        };
        _ZpS0axp3 = {
            "id" = "ZpS0axp3";
            "file" = "omegamute-1.21.1-4.3.jar";
            "hash" = "sha512-JZrGJ+4hXP86oLWiJu/pZYBCxeDRhjVzhqlPJh7BP6K1Ao1qlSZO/ZbwlTGZ+XXdbbZAwxV6265PiYdTTX7+cA==";
        };
        _Tb2ApUsa = {
            "id" = "Tb2ApUsa";
            "file" = "omegamute-1.21.4-4.3.jar";
            "hash" = "sha512-x4Fv/khG7B7HRf9Wao5k2oBbsr2ltT8HIiX3XS7wV7LM5jzmmst4CD06nqTSifr+IpDuvUa3s/r3XCBFzWe+UA==";
        };
        _cCv8fwYP = {
            "id" = "cCv8fwYP";
            "file" = "omegamute-1.21.5-4.3.jar";
            "hash" = "sha512-XGik9liZLu/8ixw/7U3L8PRmL8Mu8E0Giu8s/lfDhX2o6EJoF18ar+QtWMxWPH1HNzVZANgBxtQNrcr2cs7Epg==";
        };
        _Ktv6M5r7 = {
            "id" = "Ktv6M5r7";
            "file" = "omegamute-1.21.6-4.3.jar";
            "hash" = "sha512-KzBEwWatPc2Mi6eYtrEM0Vlw3m6JXYAlsfa8Vt6dPKNueLqhaXmHf6zye8qooGzw2irw11RZpci9TigYbCanRQ==";
        };
        _L3ewIjTc = {
            "id" = "L3ewIjTc";
            "file" = "omegamute-1.21.7-4.3.jar";
            "hash" = "sha512-YPpBxWLYMTMPw5IKsjG2HS8KebxD3tixh0rH3GN3QKiWn1HKSONq2xGVxiuozhW507xvyM1YXkNPoCBu8eB+4A==";
        };
        _B8PQIWzZ = {
            "id" = "B8PQIWzZ";
            "file" = "omegamute-1.21.8-4.3.jar";
            "hash" = "sha512-GkIfazdHQiQAQMY0ltjazU39GxSOs8biQXfcKSQWq88VJRFeTBP5CmQXO7BrWoXjmhNymutcLpczli4m1Vethg==";
        };
        _4felQOzn = {
            "id" = "4felQOzn";
            "file" = "omegamute-1.21.9-4.3.jar";
            "hash" = "sha512-GlIzLs8TSzzq6u75FgHiEE35dPG3Ojwt23vqK1wGaqdixomM9/Ph/HJ44pD5nTlv6Qf0cV3NPM/Pxyg3upwBxA==";
        };
        _V3UweV5D = {
            "id" = "V3UweV5D";
            "file" = "omegamute-1.21.9-4.4.jar";
            "hash" = "sha512-XkvEzpLt9qjcLPqffuNIlPnLFDmuu2uXXg7IglT2G27ptjMdKEcIuhcvd8rcLYbEW2gCox7mywEfrUpI5InqvA==";
        };
        _NgOHPaqL = {
            "id" = "NgOHPaqL";
            "file" = "omegamute-1.21.10-4.4.jar";
            "hash" = "sha512-V27J9D2YZwRFycPXS1ipuVs5Qax5anpAA4iGnwkvYBgv/a7kTiKfc+RWf+EQCB/LhqcN+nSdXRHAiADt5Izaeg==";
        };
        _Xji8zBxk = {
            "id" = "Xji8zBxk";
            "file" = "omegamute-1.21.11-4.4.jar";
            "hash" = "sha512-nL4Nwou/q3d3bwXGLZA99w0IC+1Q+X7Vv7On3NXehKbS4jGcC3ihWT/tWHvZPJdzCkovZsc7thJ/ADwq5e4L/A==";
        };
        _3EPD7BHa = {
            "id" = "3EPD7BHa";
            "file" = "omegamute-26.1.0-4.4.jar";
            "hash" = "sha512-ptwQcBAaDIOA+qEmeQTyVHEqDXv+7Q/VSx7EajWQ3E+8kI/b3OIeZ/H9PVBO2hGF6z2WvrFcsmfgWKzOL697ow==";
        };
        _kJrGKCFe = {
            "id" = "kJrGKCFe";
            "file" = "omegamute-26.1.1-4.4.jar";
            "hash" = "sha512-Pv6WQbUQtVR3OZasMWJX0plZ9JHiGLJ0Eu84opH/aLzEY8QsBOve5srCFAWDcOyDStxo6iXaTEbJqA6fhQpNkw==";
        };
        _ulLbopYd = {
            "id" = "ulLbopYd";
            "file" = "omegamute-26.1.2-4.4.jar";
            "hash" = "sha512-nQGP74d+u7urLaLuEFmtU0Zlmq+hOWfuYllrG0tNnvl+mYD3DsyzdOmVJwiNXarxsJypBlef7W+Zx2uT1rwFsQ==";
        };
        _HoPXoqsT = {
            "id" = "HoPXoqsT";
            "file" = "omegamute-1.20.1-4.5.jar";
            "hash" = "sha512-UHZ7zawI8lE2qPFSWDIfIABGMAMRr8z6vbMZeisLDugboqU4IkabEcTrDeFHZatxLfkaW9DsEVgoEuXUylgVBg==";
        };
        _pVjIhUR0 = {
            "id" = "pVjIhUR0";
            "file" = "omegamute-1.21.1-4.5.jar";
            "hash" = "sha512-TtC0rjyy8uTrspGs7TsL+T2Gb25ZB8I3a7moHkX1OhBTLDFdupDTAHmYy9Jv8MslgSCx4Jl4JlC8mlnELjC7GA==";
        };
        _9BSiWaJ8 = {
            "id" = "9BSiWaJ8";
            "file" = "omegamute-1.21.11-4.5.jar";
            "hash" = "sha512-B0SA2uIL5Jev/SCwLYxf7tkpqrs6skLlIgKOO7aaJq6d903iF2gJ1fxqHDLbcUv3uKrx+0mHwiyfSoT/zqWnzA==";
        };
        _roa5wzTo = {
            "id" = "roa5wzTo";
            "file" = "omegamute-26.1.2-4.5.jar";
            "hash" = "sha512-QVmuV4wvOuDMRek7WBq8nHyrx3bB1wZ0u6vDnDnkFXiViPAaJYceTMgAf4ud46H1djU0Bdwwqh1CRj7cuYP67g==";
        };
        _kJZFqjHL = {
            "id" = "kJZFqjHL";
            "file" = "omegamute-26.2.0-4.5.jar";
            "hash" = "sha512-MbrgSmkJBo/BNNPWXzIjBdML9zk0jIcmPjFdsKtlYT/0JbVG/9d5OjHGZd7zMT+LJYNoSTKzStqW9tka4olfTw==";
        };
    in {
        "5asAfFEi" = _5asAfFEi;
        "xsRsvhf4" = _xsRsvhf4;
        "4Pp2NiCx" = _4Pp2NiCx;
        "6DMu1cGI" = _6DMu1cGI;
        "omyDvjhQ" = _omyDvjhQ;
        "s5zKvODq" = _s5zKvODq;
        "tpUe6LOG" = _tpUe6LOG;
        "P54WBUk9" = _P54WBUk9;
        "EOLGBdkQ" = _EOLGBdkQ;
        "G9zY3DTh" = _G9zY3DTh;
        "1CV74LXc" = _1CV74LXc;
        "nFQ4Us0S" = _nFQ4Us0S;
        "ihfcgxMy" = _ihfcgxMy;
        "3vDJ0eAT" = _3vDJ0eAT;
        "7MgKWMrZ" = _7MgKWMrZ;
        "3e81J5yk" = _3e81J5yk;
        "tqNr0cXT" = _tqNr0cXT;
        "LCXgklTr" = _LCXgklTr;
        "OLqBUyk8" = _OLqBUyk8;
        "QpiA7MMm" = _QpiA7MMm;
        "sjX5hb6u" = _sjX5hb6u;
        "E4mXfLLQ" = _E4mXfLLQ;
        "jqnruTTx" = _jqnruTTx;
        "S5SWhz0f" = _S5SWhz0f;
        "M3dZFYEy" = _M3dZFYEy;
        "sfo78xEN" = _sfo78xEN;
        "JDVc687j" = _JDVc687j;
        "ECb4cTQI" = _ECb4cTQI;
        "EiS3EbUG" = _EiS3EbUG;
        "6ZlRcavA" = _6ZlRcavA;
        "tKqrfjrP" = _tKqrfjrP;
        "fMdkM0u9" = _fMdkM0u9;
        "mqbhMScg" = _mqbhMScg;
        "aac5ZjLx" = _aac5ZjLx;
        "ctzccjtj" = _ctzccjtj;
        "iD7pj5Ou" = _iD7pj5Ou;
        "xptBTC14" = _xptBTC14;
        "F13LgcIZ" = _F13LgcIZ;
        "ucv0yCmT" = _ucv0yCmT;
        "B2DB2S0G" = _B2DB2S0G;
        "G2w8FKus" = _G2w8FKus;
        "QwuLGm8S" = _QwuLGm8S;
        "1lC2qp8V" = _1lC2qp8V;
        "uxilxbvE" = _uxilxbvE;
        "wwPTd3Pe" = _wwPTd3Pe;
        "fu0AkNt0" = _fu0AkNt0;
        "RXVIE6Jl" = _RXVIE6Jl;
        "127gTcsH" = _127gTcsH;
        "Rr0HkY16" = _Rr0HkY16;
        "TrytswVq" = _TrytswVq;
        "eypWuN8c" = _eypWuN8c;
        "1Hqiv8ju" = _1Hqiv8ju;
        "2927uY01" = _2927uY01;
        "VdFUnnWu" = _VdFUnnWu;
        "gjqAK7Jm" = _gjqAK7Jm;
        "ZpS0axp3" = _ZpS0axp3;
        "Tb2ApUsa" = _Tb2ApUsa;
        "cCv8fwYP" = _cCv8fwYP;
        "Ktv6M5r7" = _Ktv6M5r7;
        "L3ewIjTc" = _L3ewIjTc;
        "B8PQIWzZ" = _B8PQIWzZ;
        "4felQOzn" = _4felQOzn;
        "V3UweV5D" = _V3UweV5D;
        "NgOHPaqL" = _NgOHPaqL;
        "Xji8zBxk" = _Xji8zBxk;
        "3EPD7BHa" = _3EPD7BHa;
        "kJrGKCFe" = _kJrGKCFe;
        "ulLbopYd" = _ulLbopYd;
        "HoPXoqsT" = _HoPXoqsT;
        "pVjIhUR0" = _pVjIhUR0;
        "9BSiWaJ8" = _9BSiWaJ8;
        "roa5wzTo" = _roa5wzTo;
        "kJZFqjHL" = _kJZFqjHL;
        "fabric-1.16.5" = _G9zY3DTh;
        "fabric-1.18.2" = _sfo78xEN;
        "fabric-1.19.2" = _QwuLGm8S;
        "fabric-1.19.3" = _QpiA7MMm;
        "fabric-1.19.4" = _sjX5hb6u;
        "fabric-1.20" = _jqnruTTx;
        "fabric-1.20.1" = _HoPXoqsT;
        "fabric-1.20.2" = _xptBTC14;
        "fabric-1.20.3" = _tKqrfjrP;
        "fabric-1.20.4" = _uxilxbvE;
        "fabric-1.20.5" = _wwPTd3Pe;
        "fabric-1.20.6" = _Rr0HkY16;
        "fabric-1.21" = _pVjIhUR0;
        "fabric-1.21.1" = _pVjIhUR0;
        "fabric-1.21.2" = _1Hqiv8ju;
        "fabric-1.21.3" = _2927uY01;
        "fabric-1.21.4" = _Tb2ApUsa;
        "fabric-1.21.5" = _cCv8fwYP;
        "fabric-1.21.6" = _Ktv6M5r7;
        "fabric-1.21.7" = _L3ewIjTc;
        "fabric-1.21.8" = _B8PQIWzZ;
        "fabric-1.21.9" = _V3UweV5D;
        "fabric-1.21.10" = _NgOHPaqL;
        "fabric-1.21.11" = _9BSiWaJ8;
        "fabric-26.1" = _3EPD7BHa;
        "fabric-26.1.1" = _kJrGKCFe;
        "fabric-26.1.2" = _roa5wzTo;
        "fabric-26.2" = _kJZFqjHL;
        "forge-1.16.5" = _ihfcgxMy;
        "forge-1.18.2" = _sfo78xEN;
        "forge-1.19.2" = _QwuLGm8S;
        "forge-1.19.3" = _QpiA7MMm;
        "forge-1.19.4" = _sjX5hb6u;
        "forge-1.20" = _jqnruTTx;
        "forge-1.20.1" = _HoPXoqsT;
        "forge-1.20.2" = _xptBTC14;
        "forge-1.20.3" = _tKqrfjrP;
        "forge-1.20.4" = _uxilxbvE;
        "forge-1.20.6" = _Rr0HkY16;
        "forge-1.21" = _pVjIhUR0;
        "forge-1.21.1" = _pVjIhUR0;
        "forge-1.21.3" = _2927uY01;
        "forge-1.21.4" = _Tb2ApUsa;
        "forge-1.21.5" = _cCv8fwYP;
        "forge-1.21.6" = _Ktv6M5r7;
        "forge-1.21.7" = _L3ewIjTc;
        "forge-1.21.8" = _B8PQIWzZ;
        "forge-1.21.9" = _V3UweV5D;
        "forge-1.21.10" = _NgOHPaqL;
        "forge-1.21.11" = _9BSiWaJ8;
        "forge-26.1" = _3EPD7BHa;
        "forge-26.1.1" = _kJrGKCFe;
        "forge-26.1.2" = _roa5wzTo;
        "forge-26.2" = _kJZFqjHL;
        "quilt-1.18.2" = _sfo78xEN;
        "quilt-1.19.2" = _QwuLGm8S;
        "quilt-1.19.3" = _QpiA7MMm;
        "quilt-1.19.4" = _sjX5hb6u;
        "quilt-1.20" = _jqnruTTx;
        "quilt-1.20.1" = _HoPXoqsT;
        "quilt-1.20.2" = _xptBTC14;
        "quilt-1.20.3" = _tKqrfjrP;
        "quilt-1.20.4" = _uxilxbvE;
        "quilt-1.20.5" = _wwPTd3Pe;
        "quilt-1.20.6" = _Rr0HkY16;
        "quilt-1.21" = _pVjIhUR0;
        "quilt-1.21.1" = _pVjIhUR0;
        "quilt-1.21.2" = _1Hqiv8ju;
        "quilt-1.21.3" = _2927uY01;
        "quilt-1.21.4" = _Tb2ApUsa;
        "quilt-1.21.5" = _cCv8fwYP;
        "quilt-1.21.6" = _Ktv6M5r7;
        "quilt-1.21.7" = _L3ewIjTc;
        "quilt-1.21.8" = _B8PQIWzZ;
        "quilt-1.21.9" = _V3UweV5D;
        "quilt-1.21.10" = _NgOHPaqL;
        "quilt-1.21.11" = _9BSiWaJ8;
        "quilt-26.1" = _3EPD7BHa;
        "quilt-26.1.1" = _kJrGKCFe;
        "quilt-26.1.2" = _roa5wzTo;
        "quilt-26.2" = _kJZFqjHL;
        "neoforge-1.20.2" = _xptBTC14;
        "neoforge-1.20.1" = _HoPXoqsT;
        "neoforge-1.20.3" = _tKqrfjrP;
        "neoforge-1.20.4" = _uxilxbvE;
        "neoforge-1.20.5" = _wwPTd3Pe;
        "neoforge-1.20.6" = _Rr0HkY16;
        "neoforge-1.21" = _pVjIhUR0;
        "neoforge-1.21.1" = _pVjIhUR0;
        "neoforge-1.21.2" = _1Hqiv8ju;
        "neoforge-1.21.3" = _2927uY01;
        "neoforge-1.21.4" = _Tb2ApUsa;
        "neoforge-1.21.5" = _cCv8fwYP;
        "neoforge-1.21.6" = _Ktv6M5r7;
        "neoforge-1.21.7" = _L3ewIjTc;
        "neoforge-1.21.8" = _B8PQIWzZ;
        "neoforge-1.21.9" = _V3UweV5D;
        "neoforge-1.21.10" = _NgOHPaqL;
        "neoforge-1.21.11" = _9BSiWaJ8;
        "neoforge-26.1" = _3EPD7BHa;
        "neoforge-26.1.1" = _kJrGKCFe;
        "neoforge-26.1.2" = _roa5wzTo;
        "neoforge-26.2" = _kJZFqjHL;
        "pkg-1.16.5-2.4-fabric" = _5asAfFEi;
        "pkg-1.18.2-2.4-fabric" = _xsRsvhf4;
        "pkg-1.19.2-2.6-fabric" = _4Pp2NiCx;
        "pkg-1.16.5-1.8-forge" = _6DMu1cGI;
        "pkg-1.18.2-2.0-forge" = _omyDvjhQ;
        "pkg-1.19.2-2.3-forge" = _s5zKvODq;
        "pkg-1.16.5-2.7-fabric" = _tpUe6LOG;
        "pkg-1.18.2-2.7-fabric" = _P54WBUk9;
        "pkg-1.19.2-2.7-fabric" = _EOLGBdkQ;
        "pkg-1.16.5-2.8-fabric" = _G9zY3DTh;
        "pkg-1.18.2-2.8-fabric" = _1CV74LXc;
        "pkg-1.19.2-2.8-fabric" = _nFQ4Us0S;
        "pkg-1.16.5-2.8-forge" = _ihfcgxMy;
        "pkg-1.18.2-2.8-forge" = _3vDJ0eAT;
        "pkg-1.19.2-2.8-forge" = _7MgKWMrZ;
        "pkg-1.19.3-2.9-fabric" = _3e81J5yk;
        "pkg-1.19.3-2.8-forge" = _tqNr0cXT;
        "pkg-1.18.2-3.0-forge+fabric" = _LCXgklTr;
        "pkg-1.19.2-3.0-forge+fabric" = _OLqBUyk8;
        "pkg-1.19.3-3.0-forge+fabric" = _QpiA7MMm;
        "pkg-1.19.4-3.0-forge+fabric" = _sjX5hb6u;
        "pkg-1.20-3.0-forge+fabric" = _jqnruTTx;
        "pkg-1.20.1-3.0-forge+fabric" = _S5SWhz0f;
        "pkg-1.20.2-3.0-forge+fabric" = _M3dZFYEy;
        "pkg-1.18.2-3.1-forge+fabric" = _sfo78xEN;
        "pkg-1.19.2-3.1-forge+fabric" = _JDVc687j;
        "pkg-1.20.1-3.1-forge+fabric" = _ECb4cTQI;
        "pkg-1.20.2-3.1-forge+fabric" = _EiS3EbUG;
        "pkg-1.20.2-3.2-forge+fabric" = _6ZlRcavA;
        "pkg-1.20.3-3.2-fabric+forge+neo" = _tKqrfjrP;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _fMdkM0u9;
        "pkg-1.19.2-3.3-fabric+forge+neo" = _mqbhMScg;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _aac5ZjLx;
        "pkg-1.20.2-3.3-fabric+forge+neo" = _ctzccjtj;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _iD7pj5Ou;
        "pkg-1.20.2-3.4-fabric+forge+neo" = _xptBTC14;
        "pkg-1.20.4-3.4-fabric+forge+neo" = _F13LgcIZ;
        "pkg-1.19.2-4.0-fabric+forge" = _ucv0yCmT;
        "pkg-1.20.1-4.0-fabric+forge+neo" = _B2DB2S0G;
        "pkg-1.20.4-4.0-fabric+forge+neo" = _G2w8FKus;
        "pkg-1.19.2-4.1-fabric+forge" = _QwuLGm8S;
        "pkg-1.20.1-4.1-fabric+forge+neo" = _1lC2qp8V;
        "pkg-1.20.4-4.1-fabric+forge+neo" = _uxilxbvE;
        "pkg-1.20.5-4.1-fabric+neo" = _wwPTd3Pe;
        "pkg-1.20.6-4.1-fabric+forge+neo" = _fu0AkNt0;
        "pkg-1.21.0-4.1-fabric+forge+neo" = _RXVIE6Jl;
        "pkg-1.20.1-4.2-fabric+forge+neo" = _127gTcsH;
        "pkg-1.20.6-4.2-fabric+forge+neo" = _Rr0HkY16;
        "pkg-1.21.0-4.2-fabric+forge+neo" = _TrytswVq;
        "pkg-1.21.1-4.2-fabric+forge+neo" = _eypWuN8c;
        "pkg-1.21.2-4.2-fabric+neo" = _1Hqiv8ju;
        "pkg-1.21.3-4.2-fabric+forge+neo" = _2927uY01;
        "pkg-1.21.4-4.2-fabric+forge+neo" = _VdFUnnWu;
        "pkg-1.20.1-4.3-fabric+forge+neo" = _gjqAK7Jm;
        "pkg-1.21.1-4.3-fabric+forge+neo" = _ZpS0axp3;
        "pkg-1.21.4-4.3-fabric+forge+neo" = _Tb2ApUsa;
        "pkg-1.21.5-4.3-fabric+forge+neo" = _cCv8fwYP;
        "pkg-1.21.6-4.3-fabric+forge+neo" = _Ktv6M5r7;
        "pkg-1.21.7-4.3-fabric+forge+neo" = _L3ewIjTc;
        "pkg-1.21.8-4.3-fabric+forge+neo" = _B8PQIWzZ;
        "pkg-1.21.9-4.3-fabric+forge+neo" = _4felQOzn;
        "pkg-1.21.9-4.4-fabric+forge+neo" = _V3UweV5D;
        "pkg-1.21.10-4.4-fabric+forge+neo" = _NgOHPaqL;
        "pkg-1.21.11-4.4-fabric+forge+neo" = _Xji8zBxk;
        "pkg-26.1.0-4.4-fabric+forge+neo" = _3EPD7BHa;
        "pkg-26.1.1-4.4-fabric+forge+neo" = _kJrGKCFe;
        "pkg-26.1.2-4.4-fabric+forge+neo" = _ulLbopYd;
        "pkg-1.20.1-4.5-fabric+forge+neo" = _HoPXoqsT;
        "pkg-1.21.1-4.5-fabric+forge+neo" = _pVjIhUR0;
        "pkg-1.21.11-4.5-fabric+forge+neo" = _9BSiWaJ8;
        "pkg-26.1.2-4.5-fabric+forge+neo" = _roa5wzTo;
        "pkg-26.2.0-4.5-fabric+forge+neo" = _kJZFqjHL;
        "default" = _kJZFqjHL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omega-mute";
        id = "2ots5RF5";
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