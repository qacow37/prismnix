{lib, callPackage, ...}:
let
    versions = (let
        _XXgctqKf = {
            "id" = "XXgctqKf";
            "file" = "multi-key-bindings-1.0.2+1.20.jar";
            "hash" = "sha512-yDVdTdrikpN4O18KK2aJcV9iU6uBmdDi/dV69VEfvHGn4gqNO4FGd4h+I6pQMNFOTv7bSfrVY1pX5fM0V3ANAw==";
        };
        _ibRXtdjl = {
            "id" = "ibRXtdjl";
            "file" = "multi-key-bindings-1.0.2+1.20.1.jar";
            "hash" = "sha512-MsEyQVZ5pTly9apUcaCVI2FRQWVxBKgDnby5i0LixEYLzG6EGBGi8Gvhm+zVEuWxBAOr6OeSBK5milKkvrRunQ==";
        };
        _eq4J6fe5 = {
            "id" = "eq4J6fe5";
            "file" = "multi-key-bindings-1.0.2+1.20.2.jar";
            "hash" = "sha512-ct8uLnTat15K8RUpCXk4hXT50QqLOlwqlWU5AQ6ktad96saUjO8u96hJWIGEJSWyRASYOM6oZkH5ptTP2ZzuBg==";
        };
        _Ty8AVTal = {
            "id" = "Ty8AVTal";
            "file" = "multi-key-bindings-1.0.2+1.20.3.jar";
            "hash" = "sha512-fvqTUgRkL9q01I8SRk14wFsdwqibekuYQ4w5UohmJ9B3uGYMKus2iVr0CokD7xVNeB6MsE8d6J/sQAR6GqYjIA==";
        };
        _rP34pLeY = {
            "id" = "rP34pLeY";
            "file" = "multi-key-bindings-1.0.2+1.20.4.jar";
            "hash" = "sha512-CXo934g5PYSmaUZHtqbnK9wUzPJkrIiJ8bsBKTVKUnOFvIK54CS/GX3HZlWhdg8PNVKiWIEkxLZxtjF/WAcU7Q==";
        };
        _8W9PNDdJ = {
            "id" = "8W9PNDdJ";
            "file" = "multi-key-bindings-1.0.2+1.20.5.jar";
            "hash" = "sha512-DR2pcLxYUf27ltV8ETmxl+cFgwB1aZY2HS2dBS1VT11dpJSvYKbpmJ4iHjQ9zxShu8S//4uCcni+wn7Wfu5dvQ==";
        };
        _mYdWtEOU = {
            "id" = "mYdWtEOU";
            "file" = "multi-key-bindings-1.0.2+1.20.6.jar";
            "hash" = "sha512-rvJ2bpvPPUEKEW11LNvS63jkeiELBRgnlIQ9Cci4UjCyWyZhGnigND4FhOLleIRPxlQ5jnuyay421fmmoCyCnA==";
        };
        _zMrNRFCW = {
            "id" = "zMrNRFCW";
            "file" = "multi-key-bindings-1.0.2+1.21.jar";
            "hash" = "sha512-O26qy8lR920xyRqDsGUkTuoiJP6DLGuVJ7AFjiP816GDPekR2z1uHfttgbqDjY0fhD47VGxnb9KqIB1Ww/TAvg==";
        };
        _2Rx3yqaE = {
            "id" = "2Rx3yqaE";
            "file" = "multi-key-bindings-1.0.2+1.21.1.jar";
            "hash" = "sha512-SPnWpo8XQpHOZJwlWxcuUxFRDjLORwamzh4QLIjhATW0JOeaMk3Z3zDbbLFV7k36tG02b34zEajzqop1pf037Q==";
        };
        _56lAaVSi = {
            "id" = "56lAaVSi";
            "file" = "multi-key-bindings-1.0.2+1.21.2.jar";
            "hash" = "sha512-Ba7NiI3UH7gHZWgxc3VaTeISM/FwflVfHLBrvFXgUK3IqpOaFf20tWrF+nxfi4+gdcJjGPU37KimQbyj7QTEoA==";
        };
        _M3b3hZSi = {
            "id" = "M3b3hZSi";
            "file" = "multi-key-bindings-1.0.2+1.21.3.jar";
            "hash" = "sha512-+ML0FkHhpDzfgk1PnKSnOloks8dYpHzVu8fY+hyQpeLH53sjxloEIYGviOqrLisUM2sY1H74xoG0gaLa1AY7MA==";
        };
        _QzUvkbK9 = {
            "id" = "QzUvkbK9";
            "file" = "multi-key-bindings-1.0.2+1.21.4.jar";
            "hash" = "sha512-g6qg8F24ej5D5HQFAuDCT4JjFRbnwnp2G7P/KsJ3ztzK5a/IuONTTTCi1m81u5jgVjJQI42M1c50l+Kr2jM7dg==";
        };
        _f53z8cY9 = {
            "id" = "f53z8cY9";
            "file" = "multi-key-bindings-1.0.2+1.21.5.jar";
            "hash" = "sha512-D9rPCNJVoa1P6Aj1hLRYOO8LGBlKPrf0nL66AeMo4McTnVZHuA6WzsrOl9Mx8iPZ1BpNJYEk/iGfiC97OJ6CUg==";
        };
        _F072IVFq = {
            "id" = "F072IVFq";
            "file" = "multi-key-bindings-1.0.2+1.21.6.jar";
            "hash" = "sha512-yafc/vulexB13Gt+AayGsE7qjGZgVAMuGwGBqHGrbU3oUmIf90r9g8CWzFcGNKqOp4/5ezMAxaP3JVpva5N4Tg==";
        };
        _OUg54s6N = {
            "id" = "OUg54s6N";
            "file" = "multi-key-bindings-1.0.2+1.21.7.jar";
            "hash" = "sha512-P6d9BEYz0QR9l5ZLB0gUlSyjbzRZz8a1JW2Da9QMPHBg+myuQMefR7jgRgKoxj6JcEONKqcYAWpuzAV2pIJ7cA==";
        };
        _f1czMfHR = {
            "id" = "f1czMfHR";
            "file" = "multi-key-bindings-1.0.2+1.21.8.jar";
            "hash" = "sha512-rHPcer1BH8zyZ4B0M5+Bo5lNbj0wuFSoIvd3arXmUD853mugedLDIh0EL0RZjVXFarP/k3r5qjRVkNlHMnGTPg==";
        };
        _7IrIErEM = {
            "id" = "7IrIErEM";
            "file" = "multi-key-bindings-1.1.0+1.20.5.jar";
            "hash" = "sha512-18LuFyQkUI8JnnsFyJWNSHsVs+B7yWdbuqn+XjirCZ18KsMPSI+7Tajt/UUFt//6JSDVlF0paeLyd/PP5Wivlg==";
        };
        _kaShLjOH = {
            "id" = "kaShLjOH";
            "file" = "multi-key-bindings-1.1.0+1.20.6.jar";
            "hash" = "sha512-ZeTbNHxy46Rb4rWY9XzPmbocnNIlNdMEfr9XMZawlNtC1L5EGsy44sDOOGYIGmAxLqU0sN3YjVjeFrNTncYryg==";
        };
        _PAycToR1 = {
            "id" = "PAycToR1";
            "file" = "multi-key-bindings-1.1.0+1.21.jar";
            "hash" = "sha512-vz+xYG6PqExKNj7g8GmYTMey27Sg+potwBH3n8FEtQcsvxUFb4WoPGSggj2yzxa0o8FLYrhv4fDfwv27PyENyA==";
        };
        _OUpjA9TM = {
            "id" = "OUpjA9TM";
            "file" = "multi-key-bindings-1.1.0+1.21.1.jar";
            "hash" = "sha512-DMlan7UkNvS/zvcs9NLitY1eo83ZIsSYX8wG7nx6d+/aLuigvdc8RqxpE9Q3MNZQqTV4mLcRE1wKjtNh4ApYSg==";
        };
        _BReCiVcu = {
            "id" = "BReCiVcu";
            "file" = "multi-key-bindings-1.1.0+1.21.2.jar";
            "hash" = "sha512-8mPxBS1sncc+nqSmfGhn6Zw84tf+Y5XLiayzk3ml0c85xTfyk9clClR4yqpjm35Ry3S1oITK3XVChM3AeN4jmQ==";
        };
        _dHWxwtFv = {
            "id" = "dHWxwtFv";
            "file" = "multi-key-bindings-1.1.0+1.21.3.jar";
            "hash" = "sha512-Luvq3dpEoOj94Ml8428T57W5CL+j6K8Qez2iGVM1hmDBiN8aCZ8FEWWgD4m6+nmOpR+gj/0en+tsMj/8RVJ+cw==";
        };
        _pSgotOfv = {
            "id" = "pSgotOfv";
            "file" = "multi-key-bindings-1.1.0+1.21.4.jar";
            "hash" = "sha512-8VoK0e04QU/uWgRkvINtUjFjoaD3uCuvHQnmc59mVRw4pQAqr9CCmMNwk5rSy2RRnrOvxCRj7bzy86LkoZdNCw==";
        };
        _lH1Geyyd = {
            "id" = "lH1Geyyd";
            "file" = "multi-key-bindings-1.1.0+1.21.5.jar";
            "hash" = "sha512-sfdTkI0zWLLqJQTeeD+kd+bSojk6GNsy/Lk/bZIdLJrX2GmZfCEw8Y4HkdtX90l84HQUMeRfIAMgyNKqHRj7RQ==";
        };
        _7MdovIfZ = {
            "id" = "7MdovIfZ";
            "file" = "multi-key-bindings-1.1.0+1.21.6.jar";
            "hash" = "sha512-UgP+qkPySdBWtJp69G5P5aFHCOuDioiOa+opgVWQCa9cyOLzM5/q3+ZP90+AtT8GxTO5Jcg0xvmQT9zKvktt1g==";
        };
        _Ty9Vd3AL = {
            "id" = "Ty9Vd3AL";
            "file" = "multi-key-bindings-1.1.0+1.21.7.jar";
            "hash" = "sha512-Vkg55aifDBjCkf3EMfFPRjZYo0tDxMHiGm9gC5MtS/XBpTTPpr7rWWlc8rHrVAJvQ0NJn2aOlXT05QEtaeQnSg==";
        };
        _tnBx6qA9 = {
            "id" = "tnBx6qA9";
            "file" = "multi-key-bindings-1.1.0+1.21.8.jar";
            "hash" = "sha512-horOFSgIxYcgQLO1l7pxXlHvz585CalgZx9xrp9Asg89vc08yzuKxptuSKO7eslxgynZpztYUuFavACo3tdtUA==";
        };
        _8UjWqVwo = {
            "id" = "8UjWqVwo";
            "file" = "multi-key-bindings-1.1.0+1.20.jar";
            "hash" = "sha512-J0BFpmqMPQnQTNMX3FCSCSbnJUDjxwYldi2SMAR7wkMGNfkmewDQblsXVH5jyoUWmMFVYhCeoq1xCavmQGxlVg==";
        };
        _sljYJD6x = {
            "id" = "sljYJD6x";
            "file" = "multi-key-bindings-1.1.0+1.20.1.jar";
            "hash" = "sha512-1aBJxknv5wIe2u+aHjcQMmAicNmMRbS7SLDuXUirvYR9cXIawFoB1XUQ7Is6njY/Yo9ijdL+12uaG1dpRAdB2g==";
        };
        _K4nfiZh0 = {
            "id" = "K4nfiZh0";
            "file" = "multi-key-bindings-1.1.0+1.20.2.jar";
            "hash" = "sha512-YOyOy8AuIaD3jyKQ3uLlEjJIqwxrapVRx1Lv0V55DZ8yU4FNNu2/Vkfi7UHMw2fPBaV8RzqD4UO6smU8UGKpFw==";
        };
        _LTuvF9PT = {
            "id" = "LTuvF9PT";
            "file" = "multi-key-bindings-1.1.0+1.20.3.jar";
            "hash" = "sha512-wovh6p/twCWQXBWzxuVWA9sF4qFzRXgDVd8tiSyP7zhBdeWbDMu1uhs/Zde2V/+U17GHXxzvYgY/qtvfr0HHpA==";
        };
        _oLznxWvd = {
            "id" = "oLznxWvd";
            "file" = "multi-key-bindings-1.1.0+1.20.4.jar";
            "hash" = "sha512-Vx3O0ha2h8LQ+UqESRfITDdjuNm2siT6x6pdpthHPQYSGatqtS1n/H/JITKxiQtA62iGxo2BXqCOadxtuigY4g==";
        };
        _3xaM20ZL = {
            "id" = "3xaM20ZL";
            "file" = "multi-key-bindings-1.1.0+1.21.9.jar";
            "hash" = "sha512-t590E/EHMBbzAfi8H492Hi/U99Cq2D0eFQObkKtqgijcTB7K+UcAnnHlYdCVkG4MDU+UsTCiK5BlSUmc6RGZ7Q==";
        };
        _7gG7XWoY = {
            "id" = "7gG7XWoY";
            "file" = "multi-key-bindings-1.1.0+1.21.10.jar";
            "hash" = "sha512-rR84P5sLiGIb5ncJ6cEfGQCKT4R1WM9zOWdYqjS+8iLhXRref0/TVR/2xLN6DI8O10Y5NO7Mg0GmAImxyVBnow==";
        };
        _YrDFoDUF = {
            "id" = "YrDFoDUF";
            "file" = "multi-key-bindings-1.2.0+1.21.9.jar";
            "hash" = "sha512-/w0s+RIq0aGErlI72TGdK3D7LhByDuFxPQeHGqbArspKVbCNGcDqFP8Dd5jGQp3wxlN6VUCEZ6frPsqKT69T1w==";
        };
        _BelQ2RVJ = {
            "id" = "BelQ2RVJ";
            "file" = "multi-key-bindings-1.2.0+1.21.10.jar";
            "hash" = "sha512-uH/DU1re8EjxS2xUUTWHYR9utnJLpD+QloWIoy1z8m5FV7u7IACWmpnZ7y9i+n8FXrfB2S3evg9naIQKnH0/Sg==";
        };
        _SqkWsfbK = {
            "id" = "SqkWsfbK";
            "file" = "multi-key-bindings-1.2.0+1.21.11.jar";
            "hash" = "sha512-FqeZsUfzcJffDfwV4dQXfpRQH3Rw0B8dsezPuPC2II/C3ldRPOBIIRkbr9mJfKiwzjsq+VW5fCtmVn8p55dFpA==";
        };
        _wfcyVyyA = {
            "id" = "wfcyVyyA";
            "file" = "multi-key-bindings-1.2.1+1.21.jar";
            "hash" = "sha512-tBzIisb4v98YmNiywSo07VVBk8JVaWXKFauS2tS9VnXmI1LqraTfxCbNI4xi92vP02s7aEMSCQ23DQmL8/K2FA==";
        };
        _FBAPMeUa = {
            "id" = "FBAPMeUa";
            "file" = "multi-key-bindings-1.2.1+1.21.1.jar";
            "hash" = "sha512-IkFeuDLHZCm7min7r3Nb6JUP7VceLNJvEJXyk8Ec1VGpnv4+ik3gZxKgFSC59gDEcCP17piCuSqxD3o/LUhUgg==";
        };
        _FvT7j48D = {
            "id" = "FvT7j48D";
            "file" = "multi-key-bindings-1.2.1+1.21.2.jar";
            "hash" = "sha512-qxnL2cPCL/fat/Cwd0+U6v8MXB29G51Bpx5f0ATWCmGM9E9VMzy9onD5CgBkie+6o+/NtYYAyJWgR40Xv2SsaQ==";
        };
        _PFECn5aH = {
            "id" = "PFECn5aH";
            "file" = "multi-key-bindings-1.2.1+1.21.3.jar";
            "hash" = "sha512-3DrhomnxWgYH8rkcyqro45QLxZIlxNZr3DqFeUk3WGw5kaNf2nuhVuipqxPgNV7BH+HN74LD4NPK0rsk9qojVg==";
        };
        _SdORLcVX = {
            "id" = "SdORLcVX";
            "file" = "multi-key-bindings-1.2.1+1.21.4.jar";
            "hash" = "sha512-H3LMul+Ligi3CtxdKbCrpLBZOlZ1GSQkdlCVpm58cBssx8WmoWSYyrAGFjDGW04zPputlk9GTUU/f/UjYe5aag==";
        };
        _Un6V84B6 = {
            "id" = "Un6V84B6";
            "file" = "multi-key-bindings-1.2.1+1.21.5.jar";
            "hash" = "sha512-Emj+eRxGdJGTPAt9vPqi2WAbsGPiBoqxjf+tYFlUtH7wCGDokFFHC4ufSrAPrXjPql2pWxR2e9yhiiCoe0GB+w==";
        };
        _pnuoeZGd = {
            "id" = "pnuoeZGd";
            "file" = "multi-key-bindings-1.2.1+1.21.6.jar";
            "hash" = "sha512-mjpgAtiQvhzm254gATCk7sKHDP915gLdsGINFQmNNOCuWbLcq4ETSANd2hLazRyJ0K3YYijcPtdPrTj9OcyfEg==";
        };
        _cMFdxKTI = {
            "id" = "cMFdxKTI";
            "file" = "multi-key-bindings-1.2.1+1.21.7.jar";
            "hash" = "sha512-h8DXXgiSbP7u6UTU78UoKTnzn8ozP5sYgJ0YmgSQpUEb/Me49Rq7PZebl+JkpYJbhPrXl3EMUlIp/C5UsAKSyw==";
        };
        _QVdzSx9k = {
            "id" = "QVdzSx9k";
            "file" = "multi-key-bindings-1.2.1+1.21.8.jar";
            "hash" = "sha512-OY1EQXvwhhmSf34aP5kkb6S+zMikCt8k5f9VYXXQ40dzJxi9rP5NnecZO5L9gbGIrWX6eLn21K/8oqOHd8q75w==";
        };
        _ZUmyTgJZ = {
            "id" = "ZUmyTgJZ";
            "file" = "multi-key-bindings-1.2.1+1.21.9.jar";
            "hash" = "sha512-9+5iNFviQyEOkMntuyiKzxuDz6ki51C1axba8aZbz58jzFvBEKqetBRuWXJVoVUJWHaj/Q+xYZcd4fZXbH7LSQ==";
        };
        _VtC8KrWL = {
            "id" = "VtC8KrWL";
            "file" = "multi-key-bindings-1.2.1+1.21.10.jar";
            "hash" = "sha512-GH4p9AJE9X09EM6BxmvQt3O4Cg+afVIV+bi7Kp/+/a5Mhkbgj5ObVCO7aiWDJGLafMfFjSYs+VnkCQ7y73tqyw==";
        };
        _50QA0X7R = {
            "id" = "50QA0X7R";
            "file" = "multi-key-bindings-1.2.1+1.21.11.jar";
            "hash" = "sha512-RHqrY3swXb3tHK4ZrxJX5rR1RNxxgxKTiCgnIOBJUreTFZietZuyMbUcfHU3MlodViDB/d0CsMhJ2JsK29edwQ==";
        };
        _ViDO3CVB = {
            "id" = "ViDO3CVB";
            "file" = "multi-key-bindings-1.1.1+1.20.jar";
            "hash" = "sha512-lNo4hZimufdrjc1ESJctIEgHhqFMUyvsYqOMD1+QIUQEOmkwoNnHVxV+/LgDcA633gJZHN6e0pJ58xrvJyiVEg==";
        };
        _tCiAyFFB = {
            "id" = "tCiAyFFB";
            "file" = "multi-key-bindings-1.1.1+1.20.1.jar";
            "hash" = "sha512-8n6lKkVe8H3TDbd/MRSRhdXlRM66CmuT6Yc6sjE2ZgrYy9JGvxjYMCepx5X101RFdt3V5F0iwbKFzzWxrMLATw==";
        };
        _bh00ofUL = {
            "id" = "bh00ofUL";
            "file" = "multi-key-bindings-1.1.1+1.20.2.jar";
            "hash" = "sha512-nk8e5kCTLoqhxlIjzxgPhxR179zZO9og4MLl5wiL/70sLMvs939XgbjtPUX+eSc93dnOsi2oxZunvUuvFYBu1w==";
        };
        _GdHuWdIC = {
            "id" = "GdHuWdIC";
            "file" = "multi-key-bindings-1.1.1+1.20.3.jar";
            "hash" = "sha512-l+G+ebIylUZNc4MNGaXvrUFnazud2zrguV7lvEuIUVZ0v9jWi0Xj0uePAfKsp8fhrkoMl58HHY9Sm0P0YyUXtg==";
        };
        _VeahoPXU = {
            "id" = "VeahoPXU";
            "file" = "multi-key-bindings-1.1.1+1.20.4.jar";
            "hash" = "sha512-uAFJEfjxJIzhyTyfzIDqtK5JfuKCShmwd9kDSNxfZ5XuhrcYgap7KdnqHxbmzUOQdrBj2z6HjsR90mkwssYVyw==";
        };
        _YvD4x0rK = {
            "id" = "YvD4x0rK";
            "file" = "multi-key-bindings-1.2.0+26.1.jar";
            "hash" = "sha512-+UZvEQQBL3bsqclgS9TMi/KK22nOi3y4Z/D4K/2QGPoTvzaKOYDYyJH4UJl9G+rd4Kkhrrc2RmOG/y8kbOabCQ==";
        };
        _Wq9YkFpN = {
            "id" = "Wq9YkFpN";
            "file" = "multi-key-bindings-1.2.0+26.1.1.jar";
            "hash" = "sha512-m/FQ/sWYfjbY687ud37sJzNufXM/hQhOAsJP5ifAzrPoM5b2mAf/kL+M/HvUCPwvpHvc+f1L2Rb6Ay8MKrAKDA==";
        };
        _4GXrfDo3 = {
            "id" = "4GXrfDo3";
            "file" = "multi-key-bindings-1.2.0+26.1.2.jar";
            "hash" = "sha512-tjYx0wuFpbIMmWFZM9hzoHtFk1O5Mg1DI5eNSllsUlL3FYxtXlDU2AyMHk1Y9r5JZp6J+pPspdTNfwMh9ptciA==";
        };
        _6g5Wux9C = {
            "id" = "6g5Wux9C";
            "file" = "multi-key-bindings-1.3.1+1.21.jar";
            "hash" = "sha512-Oxg0Luh7aZglgYuaXL44YI74pUDeshHl7invsVcT1YhKHafFGjQScac0ZOFl+JK3teBubPBkqOP3d+tTnCzUQw==";
        };
        _pjzwE2B8 = {
            "id" = "pjzwE2B8";
            "file" = "multi-key-bindings-1.3.1+1.21.1.jar";
            "hash" = "sha512-coK/GLhmjHuWPUcsuniuydHwDT3B/S0eUw3zffDM5jf2bIVPUFbyghd71tUY9SG9dXvdd4w9gy7woQsXWhq1sA==";
        };
        _Ej8Stb8K = {
            "id" = "Ej8Stb8K";
            "file" = "multi-key-bindings-1.3.1+1.21.2.jar";
            "hash" = "sha512-JKoP7z5pFR9SfkNFMelIrTg3HUxDg7OdEWJ+EBiz6wLilNqLQKs5ViTtuYMAMoQDRWYz0QbVDV9oFojwzynSuA==";
        };
        _AjX2T2Uu = {
            "id" = "AjX2T2Uu";
            "file" = "multi-key-bindings-1.3.1+1.21.3.jar";
            "hash" = "sha512-uNoWd7gyffXEr5O2g84w9RNa33eHWbKISSJXpziUGatfdnvw3tnOn/AWWAJyRpgISM7W0Ug5n2vvTTbNBCJAew==";
        };
        _fBBvd5xK = {
            "id" = "fBBvd5xK";
            "file" = "multi-key-bindings-1.3.1+1.21.4.jar";
            "hash" = "sha512-2M4lOKsVFhYs2W1fu/PAAJh/EhKnQmImi13aYZFmQcaukl2yPT+Ib3ILE8DNgQ66BxSONsHnZ1UlVqBPvZxCqw==";
        };
        _yUc4wcOn = {
            "id" = "yUc4wcOn";
            "file" = "multi-key-bindings-1.3.1+1.21.5.jar";
            "hash" = "sha512-EmAsUskwNkqEUTs9mApw0V4njTpHFZNP6R2Npwvjl6PRcUhRxBL9NkTC6qBSxevI6Kdavbd1n8r17brO1vPr2Q==";
        };
        _r6Kl8cP6 = {
            "id" = "r6Kl8cP6";
            "file" = "multi-key-bindings-1.3.1+1.21.6.jar";
            "hash" = "sha512-FUb7Upj0d1YT7wLWEig1hOvOGt8i+ubVtgtXbv6Dw3YdfCYLWaSre2JTzu/ITCh5F+ToxXAhGHSLbhRtzST3iw==";
        };
        _zdlSXp7P = {
            "id" = "zdlSXp7P";
            "file" = "multi-key-bindings-1.3.1+1.21.7.jar";
            "hash" = "sha512-GNaELCSLiNEtjiBZQTnooGxRWrYGR9F3e46DmLLt8ryHEVx1bSjgHJuCI6kh5S+e6Z5s/qOE6976vcjw8AqzqA==";
        };
        _D0YJWc95 = {
            "id" = "D0YJWc95";
            "file" = "multi-key-bindings-1.3.1+1.21.8.jar";
            "hash" = "sha512-t7KTnD9CDO/4M3OKtp0zeqYJZCgBHipif2z5qZkZT8J+dlM1cACclzI9AAQAxzug5fD/5ytXWo7Ed6aAFI73sQ==";
        };
        _lL5Cr7ah = {
            "id" = "lL5Cr7ah";
            "file" = "multi-key-bindings-1.3.1+1.21.9.jar";
            "hash" = "sha512-vxoMY5Ll4lVBLSB/8v3/dKFLofBbBPQp1ixnv31Vd47GpM5eR9LoukqW11Jt2fH6OdP7qlyIAk3JoMBrz9XiqQ==";
        };
        _Yw1aiiiq = {
            "id" = "Yw1aiiiq";
            "file" = "multi-key-bindings-1.3.1+1.21.10.jar";
            "hash" = "sha512-QZ5bdtzjMwOngkxxalwYIs+1fVuZfkm+nLNSmRK93wE6S53Z2YuqrPJaIZHJI6Wo+ayj3j7lfUlP1S46BDuteA==";
        };
        _iyoWvpk1 = {
            "id" = "iyoWvpk1";
            "file" = "multi-key-bindings-1.3.1+1.21.11.jar";
            "hash" = "sha512-hDV7agJMLIiEl8Lih5SumUbdX75sbB8/6I7qPjy/HXLi4KOOrkJXNxDb4fTkKGo1HvnEqPYqIaClZ1NlrbeBQA==";
        };
        _oWK2WI4K = {
            "id" = "oWK2WI4K";
            "file" = "multi-key-bindings-1.3.1+26.1.jar";
            "hash" = "sha512-moD/T6E9kfbpZ6QIUGi5d1WLz65NRUeskF5w7/IfAXAJ80V2UZZMyW0FiT1ozIDNG1PQJ3Sdok8mhX1i+4EGOA==";
        };
        _EgyqCXrW = {
            "id" = "EgyqCXrW";
            "file" = "multi-key-bindings-1.3.1+26.1.1.jar";
            "hash" = "sha512-ihNgZUKibL6Pnm+UPieTMeciyLuWopFrT0Q2wo+e4DTJmh+ZpbkxUOXuOM3Yce0EdWJS0inr9JXgJ/AzWrm/WA==";
        };
        _nVFPzvPu = {
            "id" = "nVFPzvPu";
            "file" = "multi-key-bindings-1.3.1+26.1.2.jar";
            "hash" = "sha512-cgCa/G3UttFTVdDh8HViDf4OBE35lQoyMnP+YCJlVVdt0rw6w+Cp0AnECmx9+VF1GQb16kiEMuGXmxm3Uhq6+A==";
        };
        _Xza1AINc = {
            "id" = "Xza1AINc";
            "file" = "multi-key-bindings-1.3.3+1.21.jar";
            "hash" = "sha512-VZdGQrC0e8zvZeGa/6eXlwDlvF5zp4h32eJJyN+KbXN1KBXctg7vvQ7Mg6Ke0sihS1iWFgPcDjeq02KXiz8MVg==";
        };
        _e0IW6nNK = {
            "id" = "e0IW6nNK";
            "file" = "multi-key-bindings-1.3.3+1.21.1.jar";
            "hash" = "sha512-Zyz4nZIOuaDWsx3kwe+7kc/Rlwb4nOTwdWAi4fI2RtERABDOLJRhWrWfs+OX9VUlvVSzeVF71wsWLcBWv1rFOQ==";
        };
        _kXDaB07M = {
            "id" = "kXDaB07M";
            "file" = "multi-key-bindings-1.3.3+1.21.2.jar";
            "hash" = "sha512-wusBbnZxQvMhqba2kE903EkamOCOXW3PPPuMWKTSg60xVjvuIkS06SvC2lbya19RYoLI8uLtWWbO6fY6nJGCqA==";
        };
        _3iGX4WMK = {
            "id" = "3iGX4WMK";
            "file" = "multi-key-bindings-1.3.3+1.21.3.jar";
            "hash" = "sha512-PTX9ITFl30cQ4H/WqixSDDS+nktUSWb0m2anMkPQ96Hwbu0y0OVrwJdLCUmiOG/9NcJM2W9GJnXvTniKEJ+hiQ==";
        };
        _ksHunUwz = {
            "id" = "ksHunUwz";
            "file" = "multi-key-bindings-1.3.3+1.21.4.jar";
            "hash" = "sha512-KgBxSNKuwK+PKNsXcDXKMW0SZX/tGD7PfXYmdv8YeYtMCb96iLPlSC2kD+Ia30fRN/SYCvW8lL2Loro3Abfw2Q==";
        };
        _44vodEUt = {
            "id" = "44vodEUt";
            "file" = "multi-key-bindings-1.3.3+1.21.5.jar";
            "hash" = "sha512-JA09eLWOxJmhD+Up0SuikpU2EBmxZq0udjj0vy9Iqu0rTNQ8Papf9eRDT0xaUePKsYK936gHkDzrQ4fAKUue8w==";
        };
        _SU0C7E9Z = {
            "id" = "SU0C7E9Z";
            "file" = "multi-key-bindings-1.3.3+1.21.6.jar";
            "hash" = "sha512-aNlPPV+suzx4ripm8DpyY+88qBCT5Cxth8Uaw54AKOJY7bmDvjRIxLcVY3FC7SaW8oo0qnk5fzE1qwekHx4G6Q==";
        };
        _TF8ek4f8 = {
            "id" = "TF8ek4f8";
            "file" = "multi-key-bindings-1.3.3+1.21.7.jar";
            "hash" = "sha512-RZaq6jJPQV2W9P8M3RZ8wPYvdwgqvROcNhBFyXQ/upMuWvZLhWqmZV/Aus0UOqeFhNSGdy7VjsBPk82Wb1Zx9g==";
        };
        _wT0Ia8mC = {
            "id" = "wT0Ia8mC";
            "file" = "multi-key-bindings-1.3.3+1.21.8.jar";
            "hash" = "sha512-vsZo7rYIliIgpXYOqHFfCDx+tqHqpfkwXs9g/WJ61aZ47JB4e2cOPPjVsRwDuohx7i6QetXxuyVPqUCqlmf2iA==";
        };
        _dxxlNG01 = {
            "id" = "dxxlNG01";
            "file" = "multi-key-bindings-1.3.3+1.21.9.jar";
            "hash" = "sha512-WgTht81vWJiu+db3SXbxiYI9l2HggeVN19UTB0dyj+vIVn2U6eIZVp2cOF50X9Xwli/TWpf0uCUr6RXyxrW2Sw==";
        };
        _HjeCWbTN = {
            "id" = "HjeCWbTN";
            "file" = "multi-key-bindings-1.3.3+1.21.10.jar";
            "hash" = "sha512-/gbJy8FerqR8dcxrsGAl+c5zq8CTdih/P6Iw45fHmlIz+WTqZ5LUlMCF7dNRF1WvhHDnN9vir1hQMtxYnnOerg==";
        };
        _2PHhgmKA = {
            "id" = "2PHhgmKA";
            "file" = "multi-key-bindings-1.3.3+1.21.11.jar";
            "hash" = "sha512-SC5bVZu5rDqpGGlH7noLCnla+ZVlfzqEv50kQjvFn9CDBPKT9a/LRGDfKFa/Muz+t7YkwCXJVhMOZEFjIAydQw==";
        };
        _7YGklV7v = {
            "id" = "7YGklV7v";
            "file" = "multi-key-bindings-1.3.3+26.1.jar";
            "hash" = "sha512-+IAtcbDm7WvzSoIdvceH2Meoi4i/IxSajdrmeBwCgIOISy4yUnPAl/6Eu4dsFmSOYp11kCcVpO0N+ukeRaXWfw==";
        };
        _iZTG7iV3 = {
            "id" = "iZTG7iV3";
            "file" = "multi-key-bindings-1.3.3+26.1.1.jar";
            "hash" = "sha512-8bkd3BRh1xz6/hg4KTfgttl6+ttri/Z80jEaRytyzVusKEzkgPDMKUPUEKuiOilpfrECS8Aa9hu5xiu8VJyoPw==";
        };
        _f5vhcQhV = {
            "id" = "f5vhcQhV";
            "file" = "multi-key-bindings-1.3.3+26.1.2.jar";
            "hash" = "sha512-LYB0/NhiB9x/RaKkceXCaZAU+OjkFWPu6KhAyuMa8XYUiQnHXtOc5qIC3t37slDjDZ1GQBIvnqv3OITZHjEVrA==";
        };
        _zmig8uzr = {
            "id" = "zmig8uzr";
            "file" = "multi-key-bindings-1.3.4+1.21.jar";
            "hash" = "sha512-gYZ/zzetJYLphphqORicxTAlns1rKbHJDbXPFtTeYcYym7lKMhequ9vPdD0JGpTijcBp1dHICY4T0sD+uAvz0w==";
        };
        _dk64n6Ty = {
            "id" = "dk64n6Ty";
            "file" = "multi-key-bindings-1.3.4+1.21.1.jar";
            "hash" = "sha512-WuxwmA9Lw2s1IRYXs8BSFHOiBTdwa7WN0WBaKcXsuFUUNFR19mzNBqlX4q6qHIMAtPiAyV9AYBNCnJhTLHUOsA==";
        };
        _PpynpeR2 = {
            "id" = "PpynpeR2";
            "file" = "multi-key-bindings-1.3.4+1.21.2.jar";
            "hash" = "sha512-SAuE6nbllxYlQ9FTOJEY1V0gU5cFgC2F7/bPFylP6k8H1A+3BJquDO2LD+FB03XTCaHCnw6gTIenMsZI24CFPQ==";
        };
        _gcWOyrHB = {
            "id" = "gcWOyrHB";
            "file" = "multi-key-bindings-1.3.4+1.21.3.jar";
            "hash" = "sha512-P7QQKnvpNbjRdUh9Z8Y47Q3qpCWzBrehBNWfy3IITulbcSGNrAGMeqrtDqbrxsLo79zebNJRw0BDlmaKHeW7/w==";
        };
        _Tv9sWV5y = {
            "id" = "Tv9sWV5y";
            "file" = "multi-key-bindings-1.3.4+1.21.4.jar";
            "hash" = "sha512-NJ0Dka4pJp7xikQuS9ZwlIyvcD+smeZ/ty/1sY1tDRyL9ohLsV4phfSLUQx230IjEd6afLtlPxJjGKh4+qMAEg==";
        };
        _pKVrfAHI = {
            "id" = "pKVrfAHI";
            "file" = "multi-key-bindings-1.3.4+1.21.5.jar";
            "hash" = "sha512-4eBC+zWvvWjx3m3VfoYmmpT0UACE3FvtWhwLqovr/10o/alAfMSqcwLMhvOW4IjaccZs+W9yPFiHGjjJka+/4w==";
        };
        _5hPL5NAo = {
            "id" = "5hPL5NAo";
            "file" = "multi-key-bindings-1.3.4+1.21.6.jar";
            "hash" = "sha512-FJ9RnwnIKElz8BpHLwK2x4ZLaeAeiJRnwb4Wn6c0va581PbWE95rqEfLg5paLmiAaVZasPFcvs1axvIM+F1oiA==";
        };
        _qhiJlB4u = {
            "id" = "qhiJlB4u";
            "file" = "multi-key-bindings-1.3.4+1.21.7.jar";
            "hash" = "sha512-9eHUgkZvGortm0/PVeO+N1bAXRdHu08K7vd7jbbzhorlNfp0CEAQY7hwBS+b8/Q4Q9UQHbyjTXTiuaWt8W4Zsg==";
        };
        _gNepD6RD = {
            "id" = "gNepD6RD";
            "file" = "multi-key-bindings-1.3.4+1.21.8.jar";
            "hash" = "sha512-17aGe0B2Vh1HcFvEE7bvS68hHfh9rcpmzoxy0GHKLKdBIfXkpIGdlmkNugbEm04AJSEdrYHXIExEQ+OwZNAhQw==";
        };
        _ahdj4sW8 = {
            "id" = "ahdj4sW8";
            "file" = "multi-key-bindings-1.3.4+1.21.9.jar";
            "hash" = "sha512-LUrkWkdkDBlvkWIT71mIO4cI/oOz5hnDfkAvh6AKyhdcAJCtngvGbtk7lsiUSn610cVOLbA4wn3e7qAPfY5UiQ==";
        };
        _UoKvewM8 = {
            "id" = "UoKvewM8";
            "file" = "multi-key-bindings-1.3.4+1.21.10.jar";
            "hash" = "sha512-jdVHqv5Taf2+CTYdgzmY2NgWrSKXQBOLKjTQbuKq87kW89WXpaf4wyAsch5wvCB/KIqkfoo1W5GXM1Gk4nS2Lg==";
        };
        _r50pKpy4 = {
            "id" = "r50pKpy4";
            "file" = "multi-key-bindings-1.3.4+1.21.11.jar";
            "hash" = "sha512-Uo0FpbPU0Ax+N2jMfoA+LYiUiUNZJ79vUvyoIstjfBZvrVyf8iLr/yv/249H4KmPbFT8fLSlBxBsb2uJedu+EA==";
        };
        _SmBvQ0gI = {
            "id" = "SmBvQ0gI";
            "file" = "multi-key-bindings-1.3.4+26.1.jar";
            "hash" = "sha512-Tqi+BRhs7CiGMpIhiMGYuOc0Jg1oq9jwDqZ2jXvgXL7eYJdz/QkGv95ueQ5p6CSwMCwcVRobC3JeGzq8A1uUYA==";
        };
        _njGqnhVy = {
            "id" = "njGqnhVy";
            "file" = "multi-key-bindings-1.3.4+26.1.1.jar";
            "hash" = "sha512-wW7mSxJBoCH/nOyq64berf5cgXv4+TELFkYh+Dlun5GHNISDSRph0iAv4u561pVZEICI9kZNlSj2ZXvVY8RwVA==";
        };
        _KHNrWgUm = {
            "id" = "KHNrWgUm";
            "file" = "multi-key-bindings-1.3.4+26.1.2.jar";
            "hash" = "sha512-qZkK0T70J+OQtPOtSaF5+MwzpkdF/x3AaQD7jqUHb9VlgMDoAz7TBrTpYuH76DwuYAq6Nj3vQZYU7OZNL6Ptow==";
        };
        _2hw5jWvm = {
            "id" = "2hw5jWvm";
            "file" = "multi-key-bindings-1.3.4+26.2.jar";
            "hash" = "sha512-nzBwaZ+CekhJcGLvtBnn5jcAkdmMGIQZ3gMGmVZVg9dyMrXeErQGeBaWaOXsoXkBp5TvyhexF/XOA6cOc9HhEQ==";
        };
    in {
        "XXgctqKf" = _XXgctqKf;
        "ibRXtdjl" = _ibRXtdjl;
        "eq4J6fe5" = _eq4J6fe5;
        "Ty8AVTal" = _Ty8AVTal;
        "rP34pLeY" = _rP34pLeY;
        "8W9PNDdJ" = _8W9PNDdJ;
        "mYdWtEOU" = _mYdWtEOU;
        "zMrNRFCW" = _zMrNRFCW;
        "2Rx3yqaE" = _2Rx3yqaE;
        "56lAaVSi" = _56lAaVSi;
        "M3b3hZSi" = _M3b3hZSi;
        "QzUvkbK9" = _QzUvkbK9;
        "f53z8cY9" = _f53z8cY9;
        "F072IVFq" = _F072IVFq;
        "OUg54s6N" = _OUg54s6N;
        "f1czMfHR" = _f1czMfHR;
        "7IrIErEM" = _7IrIErEM;
        "kaShLjOH" = _kaShLjOH;
        "PAycToR1" = _PAycToR1;
        "OUpjA9TM" = _OUpjA9TM;
        "BReCiVcu" = _BReCiVcu;
        "dHWxwtFv" = _dHWxwtFv;
        "pSgotOfv" = _pSgotOfv;
        "lH1Geyyd" = _lH1Geyyd;
        "7MdovIfZ" = _7MdovIfZ;
        "Ty9Vd3AL" = _Ty9Vd3AL;
        "tnBx6qA9" = _tnBx6qA9;
        "8UjWqVwo" = _8UjWqVwo;
        "sljYJD6x" = _sljYJD6x;
        "K4nfiZh0" = _K4nfiZh0;
        "LTuvF9PT" = _LTuvF9PT;
        "oLznxWvd" = _oLznxWvd;
        "3xaM20ZL" = _3xaM20ZL;
        "7gG7XWoY" = _7gG7XWoY;
        "YrDFoDUF" = _YrDFoDUF;
        "BelQ2RVJ" = _BelQ2RVJ;
        "SqkWsfbK" = _SqkWsfbK;
        "wfcyVyyA" = _wfcyVyyA;
        "FBAPMeUa" = _FBAPMeUa;
        "FvT7j48D" = _FvT7j48D;
        "PFECn5aH" = _PFECn5aH;
        "SdORLcVX" = _SdORLcVX;
        "Un6V84B6" = _Un6V84B6;
        "pnuoeZGd" = _pnuoeZGd;
        "cMFdxKTI" = _cMFdxKTI;
        "QVdzSx9k" = _QVdzSx9k;
        "ZUmyTgJZ" = _ZUmyTgJZ;
        "VtC8KrWL" = _VtC8KrWL;
        "50QA0X7R" = _50QA0X7R;
        "ViDO3CVB" = _ViDO3CVB;
        "tCiAyFFB" = _tCiAyFFB;
        "bh00ofUL" = _bh00ofUL;
        "GdHuWdIC" = _GdHuWdIC;
        "VeahoPXU" = _VeahoPXU;
        "YvD4x0rK" = _YvD4x0rK;
        "Wq9YkFpN" = _Wq9YkFpN;
        "4GXrfDo3" = _4GXrfDo3;
        "6g5Wux9C" = _6g5Wux9C;
        "pjzwE2B8" = _pjzwE2B8;
        "Ej8Stb8K" = _Ej8Stb8K;
        "AjX2T2Uu" = _AjX2T2Uu;
        "fBBvd5xK" = _fBBvd5xK;
        "yUc4wcOn" = _yUc4wcOn;
        "r6Kl8cP6" = _r6Kl8cP6;
        "zdlSXp7P" = _zdlSXp7P;
        "D0YJWc95" = _D0YJWc95;
        "lL5Cr7ah" = _lL5Cr7ah;
        "Yw1aiiiq" = _Yw1aiiiq;
        "iyoWvpk1" = _iyoWvpk1;
        "oWK2WI4K" = _oWK2WI4K;
        "EgyqCXrW" = _EgyqCXrW;
        "nVFPzvPu" = _nVFPzvPu;
        "Xza1AINc" = _Xza1AINc;
        "e0IW6nNK" = _e0IW6nNK;
        "kXDaB07M" = _kXDaB07M;
        "3iGX4WMK" = _3iGX4WMK;
        "ksHunUwz" = _ksHunUwz;
        "44vodEUt" = _44vodEUt;
        "SU0C7E9Z" = _SU0C7E9Z;
        "TF8ek4f8" = _TF8ek4f8;
        "wT0Ia8mC" = _wT0Ia8mC;
        "dxxlNG01" = _dxxlNG01;
        "HjeCWbTN" = _HjeCWbTN;
        "2PHhgmKA" = _2PHhgmKA;
        "7YGklV7v" = _7YGklV7v;
        "iZTG7iV3" = _iZTG7iV3;
        "f5vhcQhV" = _f5vhcQhV;
        "zmig8uzr" = _zmig8uzr;
        "dk64n6Ty" = _dk64n6Ty;
        "PpynpeR2" = _PpynpeR2;
        "gcWOyrHB" = _gcWOyrHB;
        "Tv9sWV5y" = _Tv9sWV5y;
        "pKVrfAHI" = _pKVrfAHI;
        "5hPL5NAo" = _5hPL5NAo;
        "qhiJlB4u" = _qhiJlB4u;
        "gNepD6RD" = _gNepD6RD;
        "ahdj4sW8" = _ahdj4sW8;
        "UoKvewM8" = _UoKvewM8;
        "r50pKpy4" = _r50pKpy4;
        "SmBvQ0gI" = _SmBvQ0gI;
        "njGqnhVy" = _njGqnhVy;
        "KHNrWgUm" = _KHNrWgUm;
        "2hw5jWvm" = _2hw5jWvm;
        "fabric-1.20" = _ViDO3CVB;
        "fabric-1.20.1" = _tCiAyFFB;
        "fabric-1.20.2" = _bh00ofUL;
        "fabric-1.20.3" = _GdHuWdIC;
        "fabric-1.20.4" = _VeahoPXU;
        "fabric-1.20.5" = _7IrIErEM;
        "fabric-1.20.6" = _kaShLjOH;
        "fabric-1.21" = _zmig8uzr;
        "fabric-1.21.1" = _dk64n6Ty;
        "fabric-1.21.2" = _PpynpeR2;
        "fabric-1.21.3" = _gcWOyrHB;
        "fabric-1.21.4" = _Tv9sWV5y;
        "fabric-1.21.5" = _pKVrfAHI;
        "fabric-1.21.6" = _5hPL5NAo;
        "fabric-1.21.7" = _qhiJlB4u;
        "fabric-1.21.8" = _gNepD6RD;
        "fabric-1.21.9" = _ahdj4sW8;
        "fabric-1.21.10" = _UoKvewM8;
        "fabric-1.21.11" = _r50pKpy4;
        "fabric-26.1" = _SmBvQ0gI;
        "fabric-26.1.1" = _njGqnhVy;
        "fabric-26.1.2" = _KHNrWgUm;
        "fabric-26.2" = _2hw5jWvm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multi-key-bindings";
            id = "2VF6JEnL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="2hw5jWvm";}