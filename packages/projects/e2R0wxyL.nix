{lib, callPackage, ...}:
let
    versions = (let
        _ilGYyij3 = {
            "id" = "ilGYyij3";
            "file" = "cats-overhaul-1.20.1-0.1.jar";
            "hash" = "sha512-Vo5Tje8dFz3hnKiaWBKPYQAaM3ckpDGXfcGEataXU7T+CQmBUO0JcB3/7AUnEOGEAoEdByyEziN3RuaDGOkf1w==";
        };
        _PDYhYUzT = {
            "id" = "PDYhYUzT";
            "file" = "cats-overhaul-1.20.4-0.1.jar";
            "hash" = "sha512-0B0oJvKsZ1J+zQjqyZdpjKPXqcAubiFlLi7HRSgF7b/VqWSPERJ7uQlYkwAr+s5bF0MykUy+ZzF6NEhEXWbbKw==";
        };
        _1TbZfJIc = {
            "id" = "1TbZfJIc";
            "file" = "cats-overhaul-1.20.6-0.1.jar";
            "hash" = "sha512-y1dvzJxLszBYVLMhaBh2vg4cbvdyecV4jmoHsuQBCQcmOuSmt1BvFvDxb1fxUkmMLkMRfpBA+vHTtNVajtdEIw==";
        };
        _v9EM8VYb = {
            "id" = "v9EM8VYb";
            "file" = "Enhanced-Cats-0.2-1.20.1.jar";
            "hash" = "sha512-6xKFHha+/sNvTVNb24kprijfVPZ3ZzmjxGo3mnJTQZMgaE7CkFIHO85qMIBdztfB0pTEjrzCJn5fVX7fiTSTEQ==";
        };
        _PCGu10H2 = {
            "id" = "PCGu10H2";
            "file" = "Enhanced-Cats-0.2-1.20.4.jar";
            "hash" = "sha512-LDddqCZlDeHY14FesnoMHRWKMYqZXeXZUrWPsFSP/X8VLMHoFPr9CqnfdtVBWGeCn/5JRkPcFIpE+J76HsbqjQ==";
        };
        _7pPDJTZv = {
            "id" = "7pPDJTZv";
            "file" = "Enhanced-Cats-0.2-1.20.6.jar";
            "hash" = "sha512-QORip5a2pIGqYHPIr78VPUazBFaNCA8K8awsaOIyd+SL60IDbB2OCqwT9fuHowmFLVub6wCdSuIpMK5u/Us/UQ==";
        };
        _pcbUHUN6 = {
            "id" = "pcbUHUN6";
            "file" = "Enhanced Cats-1.20.1-0.2.1.jar";
            "hash" = "sha512-bd5Zj9fb3MRA6Cfm1DPHf7Z2EbxctDxlwI64MqthLHb8hQjrVa2DciN55doAM89jgLFs5Jx3qeriHTUBcLWF6w==";
        };
        _h3wlu56g = {
            "id" = "h3wlu56g";
            "file" = "Enhanced-Cats-1.20.4-0.2.1.jar";
            "hash" = "sha512-5l2L+tf1J4oFfato/S/VcoNEAIrt72eFc/gL4BB3WUgsqXgnZBTVLUM6dK9SHD+zwdo/DVgZGP/QeUZUAaIcPA==";
        };
        _NFADkjML = {
            "id" = "NFADkjML";
            "file" = "Enhanced-Cats-1.20.6-0.2.1.jar";
            "hash" = "sha512-ktHMQ4ttaxVqs/Jo6YyskTaBc7Ysrlq2uWUaDM1ZmZradVNW4L3r43ToZQaca93Zoss1wQotgjZq5rgvTnor6Q==";
        };
        _CPYsThz3 = {
            "id" = "CPYsThz3";
            "file" = "Enhanced Cats-1.21-0.2.1.jar";
            "hash" = "sha512-QPlgP6vkSt9lCeaZJNP1/gQw1L23MJHBhFZNdvlc/VSCXEuE541StCMmUCgHScvRmWbwgo2EiNgN1Bf72SndeA==";
        };
        _HN1vihGd = {
            "id" = "HN1vihGd";
            "file" = "Enhanced Cats-1.20.6-0.3.jar";
            "hash" = "sha512-aWZ3MX03cWk+F/07/szO19Cs6NDJLjIObRWyXnWYaXcTUXgIYyGqkPrAMMrkGWrJAn1ksz1y2h0wi0NLkKnxQQ==";
        };
        _dfxQIzNy = {
            "id" = "dfxQIzNy";
            "file" = "Enhanced Cats-1.21-0.3.jar";
            "hash" = "sha512-sKSGs0+VPTh2tj2HoWu84f4CayyBqKQ2l3DsRJpSgYRttTW0H+fjIBGpLRydANlNL5IIjpQMm+BfJqpTjRSENQ==";
        };
        _84kN0ybS = {
            "id" = "84kN0ybS";
            "file" = "Enhanced Cats-1.20.1-0.3.jar";
            "hash" = "sha512-jTDXGyh43pf4jLw1+LMdRzU0oJUfwmt5uKEVdybS6z3alPnJ1etNwrhQoURr18PdabKbduA96l0Td6j+M0r/rA==";
        };
        _Xlf23rT8 = {
            "id" = "Xlf23rT8";
            "file" = "Enhanced Cats-1.20.4-0.3.jar";
            "hash" = "sha512-9p+bEBTDe5ZE8HTTsEww7ZcyfFNn16nnDOb6IXqFklgBHHp8kjNLrBa6BHOkYUpvAbnnLrdqTFMCEJ7TVUo3Ag==";
        };
        _z7fUcCLp = {
            "id" = "z7fUcCLp";
            "file" = "Enhanced Cats-1.21-0.4.jar";
            "hash" = "sha512-S8XEh201Jh8/5hHKQRoTWL1Y+q3qhKJtKYiE6F5rwG+jk4D9BxCVPJmOTm6dmD6ULCgtV0kacFR+yP73rsxXIQ==";
        };
        _S5lV8DnT = {
            "id" = "S5lV8DnT";
            "file" = "Enhanced Cats-1.20.6-0.4.jar";
            "hash" = "sha512-ytXZMUwmwRimiZFpuwmqtTfxYqAAUsSA9wJw8JhQowUFKLz0u+NA66a0jfiB1gOXHqQMlqBQphvz4dOSc3DdzA==";
        };
        _UGK9kpU1 = {
            "id" = "UGK9kpU1";
            "file" = "Enhanced Cats-1.20.4-0.4.jar";
            "hash" = "sha512-ezJtCIR/z9S0fs+jPSJivqLjziwwXOUcTh2uXJ8X/ujlPs4jRs2gpSVsuXSd0VQscAcWnYGAsNgFVeGfkve9Og==";
        };
        _DcXAEkbV = {
            "id" = "DcXAEkbV";
            "file" = "Enhanced Cats-1.20.1-0.4.jar";
            "hash" = "sha512-vU3Z7GztoWNX2o4TyyekEqcsGInXjmV1L1XBjxv1W49A2++wcE/XbLmpHfT0yyByL7G4St455aE5FhhG409GNw==";
        };
        _K72TIQph = {
            "id" = "K72TIQph";
            "file" = "Enhanced Cats-1.21-0.5.jar";
            "hash" = "sha512-jPRvXIBW+c86x0ZohHAiOcDMqhHCuh/jK2SIIma5DmTC1eCE8zltSy8ov9VNcgjpwlqwemgDQZIfZxZuxc3aqQ==";
        };
        _pZFoDuSn = {
            "id" = "pZFoDuSn";
            "file" = "Enhanced Cats-1.20.6-0.5.jar";
            "hash" = "sha512-KUbpTb4UnsS0VvW31dBn/Y6l8lPUnelgnRoudtyBcodZDI1Pp5YRxDTGgvtd5uKAD+JjyAPavYoxWoo2WVNARg==";
        };
        _39PVGs6Y = {
            "id" = "39PVGs6Y";
            "file" = "Enhanced Cats-1.20.4-0.5.jar";
            "hash" = "sha512-grZR7HdS41sHfomtqlnc8oEtj4ww8Jhsqpn14AhacvcQ4F/0+sZkmpL4sWV74cJUpYpRgLdHwWlo3BW9z1zCcQ==";
        };
        _4t6GQaar = {
            "id" = "4t6GQaar";
            "file" = "Enhanced Cats-1.20.1-0.5.jar";
            "hash" = "sha512-CvTkJkbtA/Gqf4XyMvDJ3d/91n0j9D5JuofVEOHLZJhOh9DLJjBLEFf60yXuJUCHiraPVK8wPfONNSicjsq/8A==";
        };
        _zQnVPdAD = {
            "id" = "zQnVPdAD";
            "file" = "Enhanced Cats-1.21.1-0.6.jar";
            "hash" = "sha512-mo76VtKpmvoy6RjBt5bTlcAQdkRAxHvtboydo8Tj9fZnALwDW2lWKQOeMbbLtVcUQMmwBdIn6HCx+Ft/i32dnQ==";
        };
        _W02iaLRN = {
            "id" = "W02iaLRN";
            "file" = "Enhanced Cats-1.21-0.6.jar";
            "hash" = "sha512-B4/efml8h06ViEirlcmkqVI9kuchw+x8dZZyRymZQTI+hWY7+WkxTvtBCgs51cdJ/IA62O86dc66yrPZjUM1Zg==";
        };
        _LKLFJD0v = {
            "id" = "LKLFJD0v";
            "file" = "Enhanced Cats-1.20.6-0.6.jar";
            "hash" = "sha512-m4GYcXkvfOEw4wiZf0XgOtJONdJDvezquxZYb7yWfF+v/9EHjkAI1Ruv1zykFXru4A7U2t80xLKnADo8PZF5lQ==";
        };
        _DLYW6Doa = {
            "id" = "DLYW6Doa";
            "file" = "Enhanced Cats-1.20.4-0.6.jar";
            "hash" = "sha512-ZZXItS0b9arFhlzfR8HiwvZqjtNsSgsAFDQdHy8OSVM25zrh+4u0pu5gwlCuqqkmqaLibkPBJl4NdqSEdlkWew==";
        };
        _8fceV0jM = {
            "id" = "8fceV0jM";
            "file" = "Enhanced Cats-1.20.1-0.6.jar";
            "hash" = "sha512-yO7ShRR50YU6qPP3coNCtzZrtp7mkNqAEmFwvOBPvfiKS3PwJA5X6cIS73ZQIEic9UQxSATmRWoI6iP6dnWt8w==";
        };
        _GnFHuCfy = {
            "id" = "GnFHuCfy";
            "file" = "Enhanced Cats-1.21.x-0.7.jar";
            "hash" = "sha512-sovXnCaIXUpCqguCkDbvxoCe+kk4dp8kZhuHW8u/vkJ/+Ed/yBb/hsMYdvJsH27IkLlvz7WJHvEDFjPlkhuN9A==";
        };
        _3RLGLWfP = {
            "id" = "3RLGLWfP";
            "file" = "Enhanced Cats-1.20.4-1.20.6-0.7.jar";
            "hash" = "sha512-nEfxlPB9P1IRFgtvc4aPAGFte1Er3tfZ3+Hy6qDdrqGD7RObQ5UpW8kQL7LIWW3hTUUNjj9QuS332Mq5CvtT0w==";
        };
        _R6cNgWLY = {
            "id" = "R6cNgWLY";
            "file" = "Enhanced Cats-1.20.1-1.20.3-0.7.jar";
            "hash" = "sha512-xhjIMnRx+I/QIxVn0F9HbJlRpAQKLylGY4lmU9ay22EMMbx+Q+OEK4GvQhr4F+v1TXAvsZ5TLxihLxeyPSRc8w==";
        };
        _DhUhyKcn = {
            "id" = "DhUhyKcn";
            "file" = "Enhanced Cats-1.20.4-1.20.6-0.7.1.jar";
            "hash" = "sha512-vcwE09UGAoM5kKyO7gwZ/lWjj/n8P5F/f4jLtrmNhoz23Kd0MDPp5Eg1p//VSbzYE0gxIQ+7kd+haxBzcgiqiA==";
        };
        _9zAc4lKz = {
            "id" = "9zAc4lKz";
            "file" = "Enhanced Cats-1.20.1-1.20.3-0.7.1.jar";
            "hash" = "sha512-hYW1HKRFj4Y/+fog5oeNJhMPg/OcZyrtia7fvLYEsFZX5WoQh5VV8t8PNQheI5NxnLo3DRk1tCGv/7NsMuUvhQ==";
        };
        _ryWoQu8R = {
            "id" = "ryWoQu8R";
            "file" = "Enhanced Cats-1.21.x-0.7.1.jar";
            "hash" = "sha512-GcAwd/NRU2cJVoMy1SgM8BBYhBEOkOWAiOS9ozXw0cLe7FBgaX+rV05aYP6rySQ534kFP3SXwp2U5BWcaBbZLg==";
        };
        _ncT5cftQ = {
            "id" = "ncT5cftQ";
            "file" = "Enhanced Cats-1.20.1-1.20.3-0.8.jar";
            "hash" = "sha512-H7qM3dk6V8QLaYMPcZmYrlUwFMJJ0G0p8/l5ivZWcRhPRr76sfaXOArWM2/CVJxw4iRva705d+AWCaiN6Pmesw==";
        };
        _Tt8zCZrY = {
            "id" = "Tt8zCZrY";
            "file" = "Enhanced Cats-1.20.4-1.20.6-0.8.jar";
            "hash" = "sha512-RXvFwXNhqw8v2DfBOCbucKGyg3upFhOnNVFHmtCWkMWZNMMWKKrCkT1vKzXDNgfTbdXKnHQ1CLuzY2+CV4RCag==";
        };
        _KKzNauET = {
            "id" = "KKzNauET";
            "file" = "Enhanced Cats-1.21-1.21.4-0.8.jar";
            "hash" = "sha512-zTpzAvE2JKb2HjC/UGAhtUIy2B9vzz20gX4edeQwlVrhakpIVDNahMHBrzLAD7kFcWI8kEyCn1DmY/QbwP41tw==";
        };
        _vIZQRfmF = {
            "id" = "vIZQRfmF";
            "file" = "Enhanced Cats-1.21.5-0.8.jar";
            "hash" = "sha512-VozfYLNENRJv966JUOjQR2Yjp7RKh1o0w9audwkoDkIAqapPI/BxuKwfNE335PL7JFzv35TU1Be83WFw1IuZCQ==";
        };
        _VHJ4axfa = {
            "id" = "VHJ4axfa";
            "file" = "EnhancedCats-1.21.6-1.218-0.9+30-0.9.jar";
            "hash" = "sha512-uVONqjWQgoYxfXd6nU7k3vWi0hiszIp733ytqxn0CxwuQ2jMeYYZfN01ER9CduENDy4ftJWfM8RWXkb8xloucw==";
        };
        _B8FlEFO6 = {
            "id" = "B8FlEFO6";
            "file" = "EnhancedCats-1.21.5-0.9+26-0.9.jar";
            "hash" = "sha512-MyfkJ6/RaFBXbVptGeaQehl9AsUlE+qsf7V6j0WWefHYQm/TdJ03snBHEGw2raxeCfoVzqtSOQmVaD64sJYnUQ==";
        };
        _okFQWQbd = {
            "id" = "okFQWQbd";
            "file" = "EnhancedCats-1.21.11-0.9.1+134.jar";
            "hash" = "sha512-rvg/0T6qatX2jOjijpfVHYbKvFBhDvCUi1Ilg3afm1smPzJGYyv0dt01R5pnrNeYQ4cJ8u4vOz+j5tNHJIYXhw==";
        };
        _eaDwgjvy = {
            "id" = "eaDwgjvy";
            "file" = "EnhancedCats-1.21.6-1.21.8-0.9.1+73.jar";
            "hash" = "sha512-NPu193LOLmaMVUxcT0tlT0bicjk342G0weuMGQsE/+K1wvLmbfhql3yW1EMxdiOMteH13mf2wAWbTSjtapGpzA==";
        };
        _EwDaSJfv = {
            "id" = "EwDaSJfv";
            "file" = "EnhancedCats-1.21.5-0.9.1+23.jar";
            "hash" = "sha512-w+Xrmwh070Bb49toYwnF5QnSaCEHyx0juN5xQw5SB6Lf59BfA49dAjMreGFKiAXF24Qle+MbgK9XG22z1cYrPg==";
        };
        _qDt5csQ0 = {
            "id" = "qDt5csQ0";
            "file" = "EnhancedCats-1.21.5-0.9.2+9.jar";
            "hash" = "sha512-L+6fFq9Ald2cCvFws/26aAtfA/7jxosEcTgRxhCLBje7CdCcceCrjH2rvSxRPX5jtOP/bZDM6+Abonp6T7pbmg==";
        };
        _FByagXm8 = {
            "id" = "FByagXm8";
            "file" = "EnhancedCats-1.21.6-1.21.8-0.9.2+13.jar";
            "hash" = "sha512-LK7sT6DeGecDQIKJucO1RUvlAFJGCH4xFeD638AkI7weOEMojkA1VI/UnP8nnY4RnmNV3c2Xis7oBdGUSKL++g==";
        };
        _YvSmpGRM = {
            "id" = "YvSmpGRM";
            "file" = "EnhancedCats-1.21.11-0.9.2+12.jar";
            "hash" = "sha512-gqkHxqnkewW/oSsWVTCq4C/q+qd0Nfo/m5WGqE11NKGJFXo55Z9roznQxSbMdGb3LRfTEbcq2Ls50Ku/bIo0qA==";
        };
        _qYwlnS8E = {
            "id" = "qYwlnS8E";
            "file" = "EnhancedCats-1.21.10-0.9.2+98.jar";
            "hash" = "sha512-zacrbFmjNzcyT84gbRgfy45/xtsOaXDwz6kFxUJgnPu+rHIIY4ZwFEmo4vKjbmnIbT4c06wWwTEguRUl+aktUg==";
        };
        _IN7OwRTe = {
            "id" = "IN7OwRTe";
            "file" = "EnhancedCatsNeoForge-0.9.2.jar";
            "hash" = "sha512-oZjRY0lUcIa1mxjKeUuUxf55iehRzMMlpb2Dpny0UWz4IugHc0stOPMYii4FycGpjKBZf6zjopsHXDO1F4MPYg==";
        };
        _QUOZp87B = {
            "id" = "QUOZp87B";
            "file" = "EnhancedCats-1.20.1-1.0.jar";
            "hash" = "sha512-pJ+ylWn1vwK9q4yN1hEQJdro5CwOHn3a4OYW3pCSEaw5zNvY8LjOboyx1GGtkKsHrLO9DIi7ixm4nFOcbM3rVw==";
        };
        _LrIT7Tuw = {
            "id" = "LrIT7Tuw";
            "file" = "EnhancedCats-1.21.5-1.0.jar";
            "hash" = "sha512-Ycz4s9Qj2f1Vu1fV8P71JKI61qBSNrnIlPyTThb9QLGCVhfhkPlKUK8pGwvshEOGn/wKtzDMjFuKfXI2HJp7yQ==";
        };
        _nrLmrCJe = {
            "id" = "nrLmrCJe";
            "file" = "EnhancedCats-1.21.6-1.21.8-1.0.jar";
            "hash" = "sha512-/W03A8ATIbOG6iVsWRK+BvmrbIyLIjWNCVEkvyYBPiL23AuQ7b3iVxpigjVnsYjkoRoOKRVenSIbWBSbz5hYxQ==";
        };
        _J1fClcGa = {
            "id" = "J1fClcGa";
            "file" = "EnhancedCats-1.21.10-1.0.jar";
            "hash" = "sha512-yyrqInUAg0oCfmQasV7otCBQaDvtjKPtqqeJTTlEvAKzhGPHHMjrgLBHMbE7yCqJokZhbIhRpp9Y70MH/upt/w==";
        };
        _6EffT5zp = {
            "id" = "6EffT5zp";
            "file" = "EnhancedCats-1.21.11-1.0.jar";
            "hash" = "sha512-pDB1zLrn8QYO3w2tqy6iW6XjWD6c/k7rEL21fbsrW/IFthOCMXEg0ZD4ymDtgvXPdxZ91HDgRPK1cPOyAtT7Pw==";
        };
        _V9WvJ9Ei = {
            "id" = "V9WvJ9Ei";
            "file" = "EnhancedCats-26.1.x-1.0.jar";
            "hash" = "sha512-pMiKI6WAm9ikEZ1oKu1kDIhESDlMjze4tb4Hb2NzwK61nXUbVWzuv4NkgwQ8FJfgGDJBgbF47Wwgxx0HBLIdLQ==";
        };
        _fj06pV7V = {
            "id" = "fj06pV7V";
            "file" = "EnhancedCats-26.1.x-1.0.1.jar";
            "hash" = "sha512-/ANlLmZOVV544z4OA1cgj9EvajQehYfxd1zwa++PaTNMqZ5oHC0ifCW5gyL/yayXfGz4OmK8Qc+590IFsLwCAg==";
        };
        _vke3pxSW = {
            "id" = "vke3pxSW";
            "file" = "EnhancedCats-NeoForge-1.21.1-1.0.1.jar";
            "hash" = "sha512-Nf5AbPtmLkPuK3mHKMvarJQMYrVwgMmgjM3TT7lVaXtrSC/pjjxhfKgwXlT4aNK6LesNcGC0GRgX+dHLDpiB/w==";
        };
        _6ZAG9dCB = {
            "id" = "6ZAG9dCB";
            "file" = "EnhancedCats-NeoForge-1.21.11-1.0.1.jar";
            "hash" = "sha512-BjK8PTCdNqJIK42pxWzzTfg1ZIKTOJIAApfv0tPZXWybOXpBVuxovygUJ5/PDBTAHD5t621mq0Cey5Xd+a5ZZQ==";
        };
        _swTFqSYR = {
            "id" = "swTFqSYR";
            "file" = "EnhancedCats-26.2-1.0.1.jar";
            "hash" = "sha512-2cOHEGDko+kjHnMn6zB+z/wiym4K9bHWnfgyxydLRUbrAre+dK+igi37MOPjCon77ajIooZOuY+BnOqrhCjB3Q==";
        };
        _ZMxp9Rcr = {
            "id" = "ZMxp9Rcr";
            "file" = "EnhancedCats-Fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-vJnkSvrWKu91B30y+KHpT0dhHuJX47Fs9kfyHlp950VjlK2fULVBZZNWORHb1i3K5gcBBIU4PLuftNEahG7u5w==";
        };
        _WJ0IFN2D = {
            "id" = "WJ0IFN2D";
            "file" = "EnhancedCats-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-tA2OKAntNGo7FjWZ17x43IHnWOf9F6l/ddjmCMuzDSxXXjiGG58k+WSOTPLOkpfZ+zOUafDPbPnuimkM1KVISg==";
        };
        _JyxUCB5G = {
            "id" = "JyxUCB5G";
            "file" = "EnhancedCats-26.1.x-1.1.jar";
            "hash" = "sha512-JRF9xTCZ546taqo0tZi8Z5MCvUD6WcZCSkD9DKPYFEyR7g66qc7vheXruOrp93kR4K1g3Eop0SegYqzdCo3QpA==";
        };
        _p4Rptuq9 = {
            "id" = "p4Rptuq9";
            "file" = "EnhancedCats-26.2-1.1.jar";
            "hash" = "sha512-D7r7WbHJGCPbdhcpS6uPK8326/QzSs6OBJijU1/sNISeY0ItsuBb+bB5Qskx+J7kVD4ziU6E+HX6YZ+SNXO75w==";
        };
    in {
        "ilGYyij3" = _ilGYyij3;
        "PDYhYUzT" = _PDYhYUzT;
        "1TbZfJIc" = _1TbZfJIc;
        "v9EM8VYb" = _v9EM8VYb;
        "PCGu10H2" = _PCGu10H2;
        "7pPDJTZv" = _7pPDJTZv;
        "pcbUHUN6" = _pcbUHUN6;
        "h3wlu56g" = _h3wlu56g;
        "NFADkjML" = _NFADkjML;
        "CPYsThz3" = _CPYsThz3;
        "HN1vihGd" = _HN1vihGd;
        "dfxQIzNy" = _dfxQIzNy;
        "84kN0ybS" = _84kN0ybS;
        "Xlf23rT8" = _Xlf23rT8;
        "z7fUcCLp" = _z7fUcCLp;
        "S5lV8DnT" = _S5lV8DnT;
        "UGK9kpU1" = _UGK9kpU1;
        "DcXAEkbV" = _DcXAEkbV;
        "K72TIQph" = _K72TIQph;
        "pZFoDuSn" = _pZFoDuSn;
        "39PVGs6Y" = _39PVGs6Y;
        "4t6GQaar" = _4t6GQaar;
        "zQnVPdAD" = _zQnVPdAD;
        "W02iaLRN" = _W02iaLRN;
        "LKLFJD0v" = _LKLFJD0v;
        "DLYW6Doa" = _DLYW6Doa;
        "8fceV0jM" = _8fceV0jM;
        "GnFHuCfy" = _GnFHuCfy;
        "3RLGLWfP" = _3RLGLWfP;
        "R6cNgWLY" = _R6cNgWLY;
        "DhUhyKcn" = _DhUhyKcn;
        "9zAc4lKz" = _9zAc4lKz;
        "ryWoQu8R" = _ryWoQu8R;
        "ncT5cftQ" = _ncT5cftQ;
        "Tt8zCZrY" = _Tt8zCZrY;
        "KKzNauET" = _KKzNauET;
        "vIZQRfmF" = _vIZQRfmF;
        "VHJ4axfa" = _VHJ4axfa;
        "B8FlEFO6" = _B8FlEFO6;
        "okFQWQbd" = _okFQWQbd;
        "eaDwgjvy" = _eaDwgjvy;
        "EwDaSJfv" = _EwDaSJfv;
        "qDt5csQ0" = _qDt5csQ0;
        "FByagXm8" = _FByagXm8;
        "YvSmpGRM" = _YvSmpGRM;
        "qYwlnS8E" = _qYwlnS8E;
        "IN7OwRTe" = _IN7OwRTe;
        "QUOZp87B" = _QUOZp87B;
        "LrIT7Tuw" = _LrIT7Tuw;
        "nrLmrCJe" = _nrLmrCJe;
        "J1fClcGa" = _J1fClcGa;
        "6EffT5zp" = _6EffT5zp;
        "V9WvJ9Ei" = _V9WvJ9Ei;
        "fj06pV7V" = _fj06pV7V;
        "vke3pxSW" = _vke3pxSW;
        "6ZAG9dCB" = _6ZAG9dCB;
        "swTFqSYR" = _swTFqSYR;
        "ZMxp9Rcr" = _ZMxp9Rcr;
        "WJ0IFN2D" = _WJ0IFN2D;
        "JyxUCB5G" = _JyxUCB5G;
        "p4Rptuq9" = _p4Rptuq9;
        "fabric-1.20.1" = _QUOZp87B;
        "fabric-1.20.4" = _Tt8zCZrY;
        "fabric-1.20.6" = _Tt8zCZrY;
        "fabric-1.21" = _KKzNauET;
        "fabric-1.21.1" = _ZMxp9Rcr;
        "fabric-1.21.2" = _ZMxp9Rcr;
        "fabric-1.21.3" = _ZMxp9Rcr;
        "fabric-1.21.4" = _KKzNauET;
        "fabric-1.20.5" = _Tt8zCZrY;
        "fabric-1.20.2" = _QUOZp87B;
        "fabric-1.20.3" = _QUOZp87B;
        "fabric-1.21.5" = _LrIT7Tuw;
        "fabric-1.21.6" = _nrLmrCJe;
        "fabric-1.21.7" = _nrLmrCJe;
        "fabric-1.21.8" = _nrLmrCJe;
        "fabric-1.21.11" = _6EffT5zp;
        "fabric-1.21.10" = _J1fClcGa;
        "fabric-26.1" = _JyxUCB5G;
        "fabric-26.1.1" = _JyxUCB5G;
        "fabric-26.1.2" = _JyxUCB5G;
        "fabric-26.2" = _p4Rptuq9;
        "quilt-1.20.1" = _QUOZp87B;
        "quilt-1.20.4" = _Tt8zCZrY;
        "quilt-1.20.6" = _Tt8zCZrY;
        "quilt-1.21" = _KKzNauET;
        "quilt-1.21.1" = _ZMxp9Rcr;
        "quilt-1.21.2" = _ZMxp9Rcr;
        "quilt-1.21.3" = _ZMxp9Rcr;
        "quilt-1.21.4" = _KKzNauET;
        "quilt-1.20.5" = _Tt8zCZrY;
        "quilt-1.20.2" = _QUOZp87B;
        "quilt-1.20.3" = _QUOZp87B;
        "quilt-1.21.5" = _LrIT7Tuw;
        "quilt-1.21.6" = _nrLmrCJe;
        "quilt-1.21.7" = _nrLmrCJe;
        "quilt-1.21.8" = _nrLmrCJe;
        "quilt-1.21.11" = _6EffT5zp;
        "quilt-1.21.10" = _J1fClcGa;
        "quilt-26.2" = _p4Rptuq9;
        "quilt-26.1" = _JyxUCB5G;
        "quilt-26.1.1" = _JyxUCB5G;
        "quilt-26.1.2" = _JyxUCB5G;
        "neoforge-1.21.11" = _6ZAG9dCB;
        "neoforge-1.21.1" = _vke3pxSW;
        "forge-1.20.1" = _WJ0IFN2D;
        "forge-1.20.2" = _WJ0IFN2D;
        "forge-1.20.3" = _WJ0IFN2D;
        "default" = _p4Rptuq9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-cats";
            id = "e2R0wxyL";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}