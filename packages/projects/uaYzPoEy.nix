{lib, callPackage, ...}:
let
    versions = (let
        _DKJB2yg2 = {
            "id" = "DKJB2yg2";
            "file" = "count-easy-1.0.0.jar";
            "hash" = "sha512-haLNpJYfFxbQbbMD/FrijFhCLCZ5AFIuOen7YJg0fFXeeRlnIBB3HpqDVNDBkObPbqJPKWUCSFMIXyxG0VE3Tg==";
        };
        _hI3V0GpL = {
            "id" = "hI3V0GpL";
            "file" = "count-easy-1.1.0.jar";
            "hash" = "sha512-NdsUYgiW/E1T6cdBDI7/5nO0mCzkjUE5l3ouGcrr+GPTql1p0AM/kn2dZkal40e7QxT4XC5w8PZsF7VtI/IOpA==";
        };
        _Xywolm2B = {
            "id" = "Xywolm2B";
            "file" = "count-easy-1.1.1.jar";
            "hash" = "sha512-NwR7CJkU//fq1/paP0klTtZ8J056RufEnNK8AJfHRr2qjPE3zHYfpOBCLvue1v1BXXVe2DzHlbvXt1OqS3s5wQ==";
        };
        _Nge69mE0 = {
            "id" = "Nge69mE0";
            "file" = "count-easy-1.2.0.jar";
            "hash" = "sha512-/WFgUV/Ky8Xv6ct6GseMCbkjuo4Q2VAVNzkWmf91IEFLqj/cqcohgJEay6iNoCO8pJU0zOoUwdtRALVvikmIsA==";
        };
        _3bpjsUdM = {
            "id" = "3bpjsUdM";
            "file" = "count-easy-1.2.1.jar";
            "hash" = "sha512-0fqT00twh1mCEiocIaGxhtjwcpWIr8muJTkPU/OvthnbI+hhgIFewje7wllXyCwiSuuvjl5+Vtz9ES9ZabZp9A==";
        };
        _Git1zwsw = {
            "id" = "Git1zwsw";
            "file" = "count-easy-1.3.0.jar";
            "hash" = "sha512-fTJRq3qa3ZOx7AlmrdD0zHX6vqMMlTnPtfJVeFYkbS8K9LPkY8FhzEHiE2UBbMonx+wPRKMi0DI4cz2S0zIjlw==";
        };
        _ak0qhspn = {
            "id" = "ak0qhspn";
            "file" = "count-easy-1.3.1.jar";
            "hash" = "sha512-DuECpcgX2amleW+zsAzEMpYIFUOpPLceH9UivKBGMx5oA3SI6XwIRId2WTKSlmitPkbqKf0VD4/bTihTRiZ3Dw==";
        };
        _zkp0tu7U = {
            "id" = "zkp0tu7U";
            "file" = "count-easy-1.3.2.jar";
            "hash" = "sha512-e/1DUx4IffA99PusAt43aUazSOL5NDgGZj4mbeOGm8xAwRB8uHWL37NbJlny/PnynoWgxgrLTu/hhWf7CxbqfQ==";
        };
        _aov4sJIY = {
            "id" = "aov4sJIY";
            "file" = "count-easy-1.3.3.jar";
            "hash" = "sha512-lda67jSBK5JOjP5/7Yv73X82CTCud4L9QP1uMAm8a4WjNDvzFzzYb+byzNu25ryc64MXv4Xep+LBGFFjqeqVKg==";
        };
        _HnJy3Sqo = {
            "id" = "HnJy3Sqo";
            "file" = "count-easy-1.4.0.jar";
            "hash" = "sha512-UGF3JrqA6HisgPUQ1dDCvAi2fQHD+38bbOEFGkv5z+ytOQo1wUvVWq6zC2QVQIgbkXUegZO/tzUVivNk1ZhGPQ==";
        };
        _wcOIMS6l = {
            "id" = "wcOIMS6l";
            "file" = "count-easy-1.4.1.jar";
            "hash" = "sha512-HT9MBlcYhIMpAal2Y/n16O2tcGVKNtnFq1LdUxs4/fXf/U1XlqS49zYQOamOsxZhq8nWrN8pxY9qTKDFB5D7ag==";
        };
        _3njUKlo2 = {
            "id" = "3njUKlo2";
            "file" = "count-easy-1.4.2.jar";
            "hash" = "sha512-CcqgoZ6jg7k9i3Fnq1C4zDKYtDssmAw8L/5qYK2ElXqfGvA93dk7OiAkvNz1CsUgeZdCVzOOOWPboPPxZliLzA==";
        };
        _29syRC9p = {
            "id" = "29syRC9p";
            "file" = "count-easy-1.4.3.jar";
            "hash" = "sha512-KJ4FLNfBrcDuqfo6IFYuZqCOzdtfA3jLYzOrt9I82qhk4rK7e9vdld8Cu/FitiB0faqGtCOhxuFvRD0vziZf1Q==";
        };
        _h9Be8nGG = {
            "id" = "h9Be8nGG";
            "file" = "count-easy-1.4.4.jar";
            "hash" = "sha512-PD61D8KJ4WAANpgWS+H8YwHgJc2qvaF/vWP8y4P56WcVEr1OcPlro88bVs2LD5eIclcauwPUYmrGuRUhnxMK5g==";
        };
        _TkZsEu5n = {
            "id" = "TkZsEu5n";
            "file" = "count-easy-1.5.0.jar";
            "hash" = "sha512-NJcBYNhUb1f1bXNtazOT1aNtckEmxiNY8nd9CG60D9I+uVubfUymNwCj+omLNEV3zFZ61hHoDI6W/SMT9XNxWw==";
        };
        _HQleqe3X = {
            "id" = "HQleqe3X";
            "file" = "count-easy-1.5.1.jar";
            "hash" = "sha512-gQ32JZFAJBsOUh24mLAee6h7Nae8xHSadidml1sUtp2caFGQ1q/Hl8pmV8W6Zr16zJkom5kbXjwpgHNYtgE6ig==";
        };
        _RW7AMsgD = {
            "id" = "RW7AMsgD";
            "file" = "count-easy-1.5.2.jar";
            "hash" = "sha512-XBflCYdsD4vULe7khezjrq9/HvCUv1F2TN6kgM9KyzrdKyOdfiNf1kUPfmptuZSHYZz97YPhEtHxTv1PsxtSrQ==";
        };
        _nbdhLfxe = {
            "id" = "nbdhLfxe";
            "file" = "count-easy-1.5.3.jar";
            "hash" = "sha512-qdSpwjRwuMMm0z8huJx/kjJRG3EyXGMCQSvPo81Zldi4TD7w9Q5quo7slKvvPSnQn+Sqj9y1FRZtqtZx7KMy9Q==";
        };
        _Q6XwG3Ul = {
            "id" = "Q6XwG3Ul";
            "file" = "count-easy-1.5.4.jar";
            "hash" = "sha512-CnrdmAJG/BExxJq4pSoB54qrSET0/zt6bsFJh2WPrx0MQb3Gxw0VFA6VoJnxPAYUndMiCy+gnKCcm4+wIpEHWw==";
        };
        _uEMM6Me0 = {
            "id" = "uEMM6Me0";
            "file" = "count-easy-1.6.0.jar";
            "hash" = "sha512-rEX/N7kE5CZKmROipAdhAjjaso6kpwRLmnYx3TlS/mJrCWdYb8RGGXXDsYLMLVZcouGYJ7k2zLVYxh7CZuCLkw==";
        };
        _i0kg5qOj = {
            "id" = "i0kg5qOj";
            "file" = "count-easy-1.6.1.jar";
            "hash" = "sha512-D/4bX9V857Q6HJJ7iS/7JBHus1FJAFPIhgf73caZA2tAPiAHDEvU6Ycqs0dUpSIhR4sU4uWEM8xWW7wavFRwCA==";
        };
        _LYTXvUwA = {
            "id" = "LYTXvUwA";
            "file" = "count-easy-1.6.2+ddingtycon.jar";
            "hash" = "sha512-rUH0VdWbqnADWRJvLECkX39xZa+rpI2gaijl7dcQadRP0kk8qvI170j3b4J8n27dnt1LGN54U+28D1YOexPITA==";
        };
        _LHhP6rWf = {
            "id" = "LHhP6rWf";
            "file" = "count-easy-1.6.3.jar";
            "hash" = "sha512-5v5f9IzfLdytubxTLeJUmjVbIBNHNywsHNa1wcaXmgS0kkpUm4lWR47LbXivgYppTZtJmc1XOy9N7kAiUalW7Q==";
        };
        _IonVx527 = {
            "id" = "IonVx527";
            "file" = "count-easy-1.6.4.jar";
            "hash" = "sha512-M3ahMl4JFs1pzkOx8+dEYc0kYXhNT3DAEqQcDCiJwb2Y662cnMfuChC92Tk2+xqku8yjQNJpi0E+pyoa1TI2eQ==";
        };
        _iaRNog2d = {
            "id" = "iaRNog2d";
            "file" = "count-easy-1.6.5.jar";
            "hash" = "sha512-7q0YyLmA5tDXB3xIMKFbEaH5rv78RcOflZSaftizMm+wp/NSSUROUjkcUfMOsqJbtHeE6O/aKQtmlf61yRjIRg==";
        };
        _BWphdsAf = {
            "id" = "BWphdsAf";
            "file" = "count-easy-1.7.0.jar";
            "hash" = "sha512-d/ssMuVF1kfN5FEmqoYx3KMR6VOVUG4dkZ4w5pmaSZWc5GbzrDuq3KEA26Q3O3rqCXJEbF06EXRlGMcAo9cb+w==";
        };
        _CmTZKIYH = {
            "id" = "CmTZKIYH";
            "file" = "count-easy-1.7.1.jar";
            "hash" = "sha512-tiKq3AcH7RjmtrrOt8LiwXNHBG/fl2NMKH8n++l2FxuNqALh3+wYLQjCXbPH9A8ZShK/SIvSb5hoB+D+hENlLQ==";
        };
        _C2tHye3U = {
            "id" = "C2tHye3U";
            "file" = "count-easy-1.7.2.jar";
            "hash" = "sha512-JOsnzB+mU6dOLO2lrRuEdQX73xlO/G1hzDB78ltNKr73tEIZlTBusnEx3vyTpkxnsH0yA3VE4qYJUp2AxNu1kw==";
        };
        _Bsp8RuV9 = {
            "id" = "Bsp8RuV9";
            "file" = "count-easy-1.7.3(1).jar";
            "hash" = "sha512-e0K0coJ/Ld1r+sjm45HRhseV/kJfdqJRr8RXG39hSpYnJVZfCqFlzgn7eqh4TxYL4su7HrRLhTaxg4/5vTuc9w==";
        };
        _55Z3xUOA = {
            "id" = "55Z3xUOA";
            "file" = "count-easy-1.7.4-mc1.21.4.jar";
            "hash" = "sha512-8LQqZD1b8QRMWTF0UA4vIuoUYUjMu9Jp/vsHSY8LIE34lOLFHzrM9R8MYBsjJs91zVYQRSUhpNanygx/LkFVKA==";
        };
        _7cDpAzX8 = {
            "id" = "7cDpAzX8";
            "file" = "count-easy-1.7.5-mc1.21.4.jar";
            "hash" = "sha512-bnYH+OrbWVWVU5UsbRA2gawPoUhWLkRwh2tAcGcwsRoO7Dmm2ut7N1a1xE+/T2AUoDK55Mwz+gLMRxK7+SB56g==";
        };
        _Qa2k5Z8D = {
            "id" = "Qa2k5Z8D";
            "file" = "count-easy-1.7.5-general-mc1.20.4.jar";
            "hash" = "sha512-Eqb6DeeQJNuCvdho7Qr8ZJm8ARpHOC8wnpWTJPfdsfXiFiUpWehrGzQOMfEvgY9+lfCE4Mowmjmu62NUBHtEZg==";
        };
        _KkJGSeTX = {
            "id" = "KkJGSeTX";
            "file" = "count-easy-1.7.5-general-mc1.20.6.jar";
            "hash" = "sha512-lgTlwfRdxPud6jBDlb8hmlhWvNWbXjar4e//prRs/nCy7iUeIERKtUc91QSvqt11NeaY9QaWB/Hi9dyuu5xA3g==";
        };
        _lx9T38OK = {
            "id" = "lx9T38OK";
            "file" = "count-easy-1.7.5-general-mc1.21.11.jar";
            "hash" = "sha512-idMsjrTLDgT495PI4h4gIWC7V8Jgah10ET4udTy3dN3uskgbdAD+3Qdozrj5gVtgFdbbaAcB7UeYxbJ+QqU+vQ==";
        };
        _8kOvS504 = {
            "id" = "8kOvS504";
            "file" = "count-easy-1.7.5-general-mc1.20.6.jar";
            "hash" = "sha512-bYX0e28BBBgRIVQu4xKkGXesCHDiLfb+xGgB888c3SfQGHYiQrnaValGiCGpusGSLyGFMOEok+r0cm11sxzqNA==";
        };
        _JqdIVk4Y = {
            "id" = "JqdIVk4Y";
            "file" = "count-easy-1.7.5-general-mc1.21.2.jar";
            "hash" = "sha512-KxTzGLvFAIZ4tS/QMo9Fe9Z3htNGx2mtd2ki0JfGuJzvvUmKBi+NKUdAouQBIECJxzpv7VjyQyOMQqMXXDWIHA==";
        };
        _1D1cOzv2 = {
            "id" = "1D1cOzv2";
            "file" = "count-easy-1.7.5-mc1.21.3.jar";
            "hash" = "sha512-NHtKYHBM62+/CsYoMgmKdkQ52nL+eOhL3GaORP48Hktr1899tMiXVbgkVPXrIpya9zQzjzYXLniDeqaa7vUAqA==";
        };
        _xakc87qy = {
            "id" = "xakc87qy";
            "file" = "count-easy-1.7.5-general-mc1.20.5.jar";
            "hash" = "sha512-F1hUj/xHi35Wuv6VRTLZoiY98+rAKH5LHd+yPlK0akpkhx+I0ZPf1QCiFIl7QUvDS0utCeKus2/jyOgEf3+A8Q==";
        };
        _zvUwn2pi = {
            "id" = "zvUwn2pi";
            "file" = "count-easy-1.7.5-general-mc26.3.jar";
            "hash" = "sha512-5GBpgT0VSsu7nufZ9MHjlO/gw4P66V70utTS2rUGi43+xEeOtOS7Tmw55FujtUwMeiqVcVSLk/m0ZGdhcgFxXg==";
        };
        _ILKxeBzN = {
            "id" = "ILKxeBzN";
            "file" = "count-easy-1.7.5-mc1.21.jar";
            "hash" = "sha512-RrN57HGPQicySdrAf/UFjDTwr2DBnpqRk3omFSvf9GV/RiG5acZVjV5DN9cXvhIHVYMVpCYROY99iPnWY4ih8g==";
        };
        _sy8TI2fc = {
            "id" = "sy8TI2fc";
            "file" = "count-easy-1.7.5-general-mc1.20.4.jar";
            "hash" = "sha512-x/RYyKy3ekjksiqRj1ibkSbTOCsbQG5Cy+29kmfFpUzIEkwbp3kgABbg7l/wEkj6DRzS3Ztr6Ts1BlntYgmn6g==";
        };
        _2emcsJR7 = {
            "id" = "2emcsJR7";
            "file" = "count-easy-1.7.5-general-mc1.21.5.jar";
            "hash" = "sha512-be9c0IpW3N5fdPNtvPd7Au4KvmsDdV0LChgdxF6cW935LwEYtJKj4/pmrBVyu9ik59ADZGjsgk6PF2ELUBsDMQ==";
        };
        _vkejsJWy = {
            "id" = "vkejsJWy";
            "file" = "count-easy-1.7.5-general-mc1.21.8.jar";
            "hash" = "sha512-lmuiAXKz3rU54I/7MqdjNpVCISjRciQEkqIBidO0/OElnHuUwdj/rXYjAEFCluCAqfu86LRzlBT7zZPkcArZFw==";
        };
        _MwoxYSPQ = {
            "id" = "MwoxYSPQ";
            "file" = "count-easy-1.7.5-mc1.21.2.jar";
            "hash" = "sha512-c37cNgtHPPZzJudFtSgAI3+WR3mmxOBpy0tj++KxUZO4NesD+/hL+huCV4fjpXI2iEc3/sbpqz9cuB7MEJ0Vew==";
        };
        _2LFU6Dg1 = {
            "id" = "2LFU6Dg1";
            "file" = "count-easy-1.7.5-general-mc1.20.jar";
            "hash" = "sha512-qskVxT/1g9UMw5YKHu6hhw4cpAUwz5KKf1ZTFoh7/swLGNIFEfoqbcv5N1ukrzZLMX5dnQtjeEmr0ZBgb8N2+w==";
        };
        _Brr7I6Sn = {
            "id" = "Brr7I6Sn";
            "file" = "count-easy-1.7.5-general-mc1.20.1.jar";
            "hash" = "sha512-/S/easbtC9bTHJPbXaanUsJpNWdwNcCYyUoqPBEJzzkdNsukKUc+E/a7Vi6TDF0WixlhmFvjKvGduSASGWXuJw==";
        };
        _QIy44izI = {
            "id" = "QIy44izI";
            "file" = "count-easy-1.7.5-general-mc1.20.2.jar";
            "hash" = "sha512-ObkyN9/xpU4nJ/UD1npdnwuRFKUEaMoQvitUcBrZHXYLiPQQuAtvEcVhrZfWjxyi6zSWktsnxg4bl0moc24FUQ==";
        };
        _RCunv2kn = {
            "id" = "RCunv2kn";
            "file" = "count-easy-1.7.5-general-mc1.20.3.jar";
            "hash" = "sha512-O1VfODlklikmd8uefvot7xQbvzH4lmlog/q2O+yTaBkHWDoyKilyNLH+xJsSJTlu3eDfvjjVLPFWP2Khh7cf/w==";
        };
        _oYchjMCD = {
            "id" = "oYchjMCD";
            "file" = "count-easy-1.7.5-mc1.21.1.jar";
            "hash" = "sha512-4JavGWXC8zRn4Wf7R2hAtrqYRlI2NuQj/n6gTm4Xa3n9ktYzyRv7nnoF49IFAFqCJPTNOZNxNQbDQ+oe5U9enw==";
        };
        _E2U0kdB8 = {
            "id" = "E2U0kdB8";
            "file" = "count-easy-1.7.5-general-mc1.21.6.jar";
            "hash" = "sha512-9j8CfbMhocFif41HJJ1/g8cQ95jTLQ/Z8yD8ErAl5bJ4g/fha5rc6sBze7hovQ7c97iuLVJvp6BFCZ0azauVjw==";
        };
        _3mpIwvQH = {
            "id" = "3mpIwvQH";
            "file" = "count-easy-1.7.5-general-mc1.21.7.jar";
            "hash" = "sha512-w7+uZeDIFuiwXWxj9ueDO+rSsJGHsfV2Rj90bhX5bYr0SNvpO4CRSmLCqgY+6zKdKzxNp0CI75qkjhFtrqjBeg==";
        };
        _bSGJEn6L = {
            "id" = "bSGJEn6L";
            "file" = "count-easy-1.7.5-general-mc26.2.jar";
            "hash" = "sha512-/va8sB2lUIBhEAZvXFtFffC8JKEGtz8SUA6oJtTnd+0VkSCG8hxSxXPzXfoo/EriyjtUqiWAH5vpW0j94Jof9Q==";
        };
        _jixGBRLM = {
            "id" = "jixGBRLM";
            "file" = "count-easy-1.7.5-general-mc1.20.6.jar";
            "hash" = "sha512-HE8QMn/JVfplfowRr+aYUXNYL0eiL7MAd011RC3JWsirC6YUKHFbesWIsOMBX0s3JQmPcx65rOZVmLzanMVwNg==";
        };
        _XZ6tl2SW = {
            "id" = "XZ6tl2SW";
            "file" = "count-easy-1.7.5-mc1.21.3.jar";
            "hash" = "sha512-/U9l3pg0qNr3x5fbVvkmwSRKJvQTiphjFLkn4uzGa3vjRiMauS/b+PLThPICSa3+00psmxoiadU7GmB83C3jvg==";
        };
        _ASJv3szk = {
            "id" = "ASJv3szk";
            "file" = "count-easy-1.7.5-mc1.21.11.jar";
            "hash" = "sha512-OMcpFLM/5HKf/0ZQ8fUCgfsCud2JhFPOb6VPNswSj5FzBp/qp/dItIbi2Bx5Ycpze8r+RPIRJNB7nnSTu0oMhg==";
        };
        _JMiwiFkT = {
            "id" = "JMiwiFkT";
            "file" = "count-easy-1.7.5-mc1.21.9.jar";
            "hash" = "sha512-r2Bcyrc8ZJn8AU353QOb14ncAeT9ep8nLmgFwnReKJoDX/J9i9ruXemhoQoVT1dKxkKIdsnWMN0typPx+fVzEg==";
        };
        _HhRbYWzv = {
            "id" = "HhRbYWzv";
            "file" = "count-easy-1.7.5-mc1.21.10.jar";
            "hash" = "sha512-2hkhCo7IuAk41j9l6iaYl8crz8B+AwfNsKswq280eExVQneOcNQ3bwF5acV1nFLw6BzwV9+5Gzjso4vc9f1AJw==";
        };
        _w8JqB65J = {
            "id" = "w8JqB65J";
            "file" = "count-easy-1.7.5-general-mc26.1.jar";
            "hash" = "sha512-h4FcvljphPOErAGMYMgiDnQfZP9FqX/Grj/xVj0QxgtKa8U47nFcN3gu+v+Z2rGgokwlvo4xUxquIn+0rk2ylw==";
        };
        _ROSZMNmV = {
            "id" = "ROSZMNmV";
            "file" = "count-easy-1.7.5-general-mc26.1.1.jar";
            "hash" = "sha512-I0YKgEzl6g3Ri8m2/BYlxOOGB7r4b1YLJkREvuFnQgZkLlXluDEYx+rJVTQgitRGcx/byGAfWlKjhx33ROlHEg==";
        };
        _sa32wiSl = {
            "id" = "sa32wiSl";
            "file" = "count-easy-1.7.5-general-mc26.1.2.jar";
            "hash" = "sha512-N842igy7aTXDmLTMJqbs72UWJCRJleb9z5vR77Z1hmtzupVcBQxvxLYfOAaYmoepWQ8syOZ7Aec3fNa+UFr66A==";
        };
        _pW389DaJ = {
            "id" = "pW389DaJ";
            "file" = "count-easy-1.7.5-hotfix-mc26.3.jar";
            "hash" = "sha512-TbL36wqMPymCDwtWdZyWtrRkQPDMrjR/QldpiMh7JZhoKEG3ijUeEQM2M/pHmKggF/gFEwMVcZQVKMZ627R/VQ==";
        };
        _QgEvo5Oe = {
            "id" = "QgEvo5Oe";
            "file" = "count-easy-1.7.5-hotfix-mc1.20.4.jar";
            "hash" = "sha512-UmXVbHl5Enutgq69n59b6MA5sF7XPXu08oetvWGc4cSfOJHr4WKUtN3rvOZKLgzrgv+rGhcOY3A0wwfC0Zhqdw==";
        };
        _URrwB9KD = {
            "id" = "URrwB9KD";
            "file" = "count-easy-1.7.5-hotfix-mc1.20.jar";
            "hash" = "sha512-m4nBot0fPLsx3oYRxe74mrFuztDCaGKVZRVAOVhNcEwR9UaPvzQuRdu/T8OyKjYv5nCq8twaxlOH178QJAAAWg==";
        };
        _S6g8vmpc = {
            "id" = "S6g8vmpc";
            "file" = "count-easy-1.7.5-hotfix-mc1.20.1.jar";
            "hash" = "sha512-Gqopk9HcQLdYkUg1kirRVMsbi2j4VeM+W4cQklVgu+jDCiyDr+zcQdmJ1sza+7hYz6tpqDwTk0yVxft8T8EJ5g==";
        };
        _5nzUUqNV = {
            "id" = "5nzUUqNV";
            "file" = "count-easy-1.7.5-hotfix-mc1.20.2.jar";
            "hash" = "sha512-CG+46GB4LtxccB9awGBzV05i7+5VH8LE/RrxUATEXpcVQ0PUIfQa4JGvY2p5q79RqMK1NzIPxwzHiWIHntwUZg==";
        };
        _TEGkRs5C = {
            "id" = "TEGkRs5C";
            "file" = "count-easy-1.7.5-hotfix-mc1.20.3.jar";
            "hash" = "sha512-czgiFeCOMdXt/Vbbz1zTA2hQ8tL1XOE36kpH/9wLwUxsGLUpGrZwTeWLQUEtVNgiybqy9hRxGcaoDZHGGigqkA==";
        };
        _suwINwng = {
            "id" = "suwINwng";
            "file" = "count-easy-1.7.5-hotfix-mc1.20.5.jar";
            "hash" = "sha512-App5rNumg5A2DAdGxdIHM45ZERu5tG0p0bw8U2Qm80hJK2tvuI5mfeIRDdW64z78wFJJh9rNvEKdpnzr7Ycaow==";
        };
        _jdORm89p = {
            "id" = "jdORm89p";
            "file" = "count-easy-1.7.5-hotfix-mc1.20.6.jar";
            "hash" = "sha512-F+CSI2LZIXwWMejtLF2ZrZVjpBFjN2SXiQEUIXnUYW7oC6PgCOOp1pGEdLjQBD5rOkZ5/NUOqzGLfH7cYhRxDQ==";
        };
        _VkbBhVe7 = {
            "id" = "VkbBhVe7";
            "file" = "count-easy-1.7.5-hotfix-mc1.21.jar";
            "hash" = "sha512-RmU0HdOwbM/l+mVpev+/uLxnRg5JQfKhdj+CfHVxVnjb4mOzW0AK32avayui9XluifE/Zew/vGf8HFGRZvdq3w==";
        };
        _9E9Pg4cf = {
            "id" = "9E9Pg4cf";
            "file" = "count-easy-1.7.5-hotfix-mc1.21.1.jar";
            "hash" = "sha512-7Qdue7bSCyZoN5enUvHnMxECFIezX23zvk8pY7mv5J89HFyXz5aTH2fMv7FIhVwAGkdpPLjc3qrayKXwaGjYew==";
        };
        _2NM4iyBt = {
            "id" = "2NM4iyBt";
            "file" = "count-easy-1.7.5-hotfix-mc1.21.2.jar";
            "hash" = "sha512-7OWQxD5415/6O13n9GyehjbTwibbHZ00QHg00SPhLQLY0hKdOqTiDWshMpUDx/ALFzzMjAhoSvhuz7ilXfFDZQ==";
        };
        _BCkOahGV = {
            "id" = "BCkOahGV";
            "file" = "count-easy-1.7.5-hotfix-mc1.21.3.jar";
            "hash" = "sha512-gx3tuBaYd3PBm9ra+HtKQ0yo0jFU2jL3QDDnTx1vAhWXXTdqzm7szSLdVeU1Ov3kyJjJFzrv0XaFAdW/SFNVAQ==";
        };
        _Y39dZ8Un = {
            "id" = "Y39dZ8Un";
            "file" = "count-easy-1.7.5-hotfix-mc1.21.5.jar";
            "hash" = "sha512-qkzCPV+BV+5W+n4EX/r10HdPfyzAZiimTGKiHzDnvf6hjFDTXXBJzbj+dB7Ac9YIhnj5M7109SbFGNKGJP/aMQ==";
        };
        _s2kg27Lx = {
            "id" = "s2kg27Lx";
            "file" = "count-easy-1.7.5-hotfix-mc1.21.6.jar";
            "hash" = "sha512-KEZeDtMWVJpLpt/SgPro/4RcTVVYFlL47OqcKNLw5pSwudIc/QG9dS5y3iMHG49Xu4ti0dv5syx1mFSkXcGPJw==";
        };
        _piUnqkSs = {
            "id" = "piUnqkSs";
            "file" = "count-easy-1.7.5-hotfix-mc1.21.7.jar";
            "hash" = "sha512-JJypQne1hMHFO1+TJodutMrfs5S3lz0uqf2facwNtR0lSz6Opedga2+UyEiUKvousjSJcJl+OlNB+QKX2fEpww==";
        };
        _TgsqBs0Z = {
            "id" = "TgsqBs0Z";
            "file" = "count-easy-1.7.5-hotfix-mc1.21.8.jar";
            "hash" = "sha512-49QFLKOMiKOMHHwkVP+ucyyIZI0bQlzSacTTqxl7o22bS1eYzNZonKs1OMoWHZpVk7HPerx11d5F8lbBiXgp6Q==";
        };
        _OAkUj4tX = {
            "id" = "OAkUj4tX";
            "file" = "count-easy-1.7.5-hotfix-mc1.21.9.jar";
            "hash" = "sha512-K1hxjRfi6Ilh+mLuxT32AN+6zavuRlpdgeQ0HoIxuQQIoOkVt5mIBcGAOr89nG6e/DirNVxYscAE2kURs/EmhA==";
        };
        _DzmnHY3G = {
            "id" = "DzmnHY3G";
            "file" = "count-easy-1.7.5-hotfix-mc1.21.10.jar";
            "hash" = "sha512-RuNfq5JAZY1M8bTek9HWh2QymE+eLNjFf79od/X1OyDsJBCGuYBoY3a62rIJWko6hGCT6hEW0I1BMI3pORcZ2w==";
        };
        _lbLu7U7G = {
            "id" = "lbLu7U7G";
            "file" = "count-easy-1.7.5-hotfix-mc1.21.11.jar";
            "hash" = "sha512-zdc13M5/wxfnuZ+Y9q07lJVk8gJ7l7OzA9GW4JoR1w+y06/blfnmR8LjvpXxaBG/TpoK6v9X/cl6dEIBHKOIAQ==";
        };
        _MYeQE2UV = {
            "id" = "MYeQE2UV";
            "file" = "count-easy-1.7.5-hotfix-mc26.1.jar";
            "hash" = "sha512-4v2chOnTIRhD7vLaWQ8n/t8vFxJt2Qt2ov8V1yqD+hz+5O7zsIEIMpIR3KcYofZiUSMR0LFD9jFHc54lB6fI0g==";
        };
        _Ft1pMA3a = {
            "id" = "Ft1pMA3a";
            "file" = "count-easy-1.7.5-hotfix-mc26.1.1.jar";
            "hash" = "sha512-su+t7I3GnXN3nT6fS1488IEQtGjvHHOl5rloBsuBJJHuz73Sq2QuyqrOikwjrrtV2vvuYZllvucBson7jUagXg==";
        };
        _rrrPXJeY = {
            "id" = "rrrPXJeY";
            "file" = "count-easy-1.7.5-hotfix-mc26.1.2.jar";
            "hash" = "sha512-lglB4kwqo6sISu0fOr/6fgT41bBWXfrE9LRcbWTovdw4xi5b/XwGyQBu7GZJkhfHmYu5is2A6Kcm7C75Kp1FKg==";
        };
        _VaaDPGml = {
            "id" = "VaaDPGml";
            "file" = "count-easy-1.7.5-hotfix-mc26.2.jar";
            "hash" = "sha512-804loBbCS7wv8TygeVlbqFgV16voCv2bXjrVbRW2CoS8KRZq8HQT2A0Dj4qWqY9L6tYkjb+xLlr8U77U7nuVqQ==";
        };
    in {
        "DKJB2yg2" = _DKJB2yg2;
        "hI3V0GpL" = _hI3V0GpL;
        "Xywolm2B" = _Xywolm2B;
        "Nge69mE0" = _Nge69mE0;
        "3bpjsUdM" = _3bpjsUdM;
        "Git1zwsw" = _Git1zwsw;
        "ak0qhspn" = _ak0qhspn;
        "zkp0tu7U" = _zkp0tu7U;
        "aov4sJIY" = _aov4sJIY;
        "HnJy3Sqo" = _HnJy3Sqo;
        "wcOIMS6l" = _wcOIMS6l;
        "3njUKlo2" = _3njUKlo2;
        "29syRC9p" = _29syRC9p;
        "h9Be8nGG" = _h9Be8nGG;
        "TkZsEu5n" = _TkZsEu5n;
        "HQleqe3X" = _HQleqe3X;
        "RW7AMsgD" = _RW7AMsgD;
        "nbdhLfxe" = _nbdhLfxe;
        "Q6XwG3Ul" = _Q6XwG3Ul;
        "uEMM6Me0" = _uEMM6Me0;
        "i0kg5qOj" = _i0kg5qOj;
        "LYTXvUwA" = _LYTXvUwA;
        "LHhP6rWf" = _LHhP6rWf;
        "IonVx527" = _IonVx527;
        "iaRNog2d" = _iaRNog2d;
        "BWphdsAf" = _BWphdsAf;
        "CmTZKIYH" = _CmTZKIYH;
        "C2tHye3U" = _C2tHye3U;
        "Bsp8RuV9" = _Bsp8RuV9;
        "55Z3xUOA" = _55Z3xUOA;
        "7cDpAzX8" = _7cDpAzX8;
        "Qa2k5Z8D" = _Qa2k5Z8D;
        "KkJGSeTX" = _KkJGSeTX;
        "lx9T38OK" = _lx9T38OK;
        "8kOvS504" = _8kOvS504;
        "JqdIVk4Y" = _JqdIVk4Y;
        "1D1cOzv2" = _1D1cOzv2;
        "xakc87qy" = _xakc87qy;
        "zvUwn2pi" = _zvUwn2pi;
        "ILKxeBzN" = _ILKxeBzN;
        "sy8TI2fc" = _sy8TI2fc;
        "2emcsJR7" = _2emcsJR7;
        "vkejsJWy" = _vkejsJWy;
        "MwoxYSPQ" = _MwoxYSPQ;
        "2LFU6Dg1" = _2LFU6Dg1;
        "Brr7I6Sn" = _Brr7I6Sn;
        "QIy44izI" = _QIy44izI;
        "RCunv2kn" = _RCunv2kn;
        "oYchjMCD" = _oYchjMCD;
        "E2U0kdB8" = _E2U0kdB8;
        "3mpIwvQH" = _3mpIwvQH;
        "bSGJEn6L" = _bSGJEn6L;
        "jixGBRLM" = _jixGBRLM;
        "XZ6tl2SW" = _XZ6tl2SW;
        "ASJv3szk" = _ASJv3szk;
        "JMiwiFkT" = _JMiwiFkT;
        "HhRbYWzv" = _HhRbYWzv;
        "w8JqB65J" = _w8JqB65J;
        "ROSZMNmV" = _ROSZMNmV;
        "sa32wiSl" = _sa32wiSl;
        "pW389DaJ" = _pW389DaJ;
        "QgEvo5Oe" = _QgEvo5Oe;
        "URrwB9KD" = _URrwB9KD;
        "S6g8vmpc" = _S6g8vmpc;
        "5nzUUqNV" = _5nzUUqNV;
        "TEGkRs5C" = _TEGkRs5C;
        "suwINwng" = _suwINwng;
        "jdORm89p" = _jdORm89p;
        "VkbBhVe7" = _VkbBhVe7;
        "9E9Pg4cf" = _9E9Pg4cf;
        "2NM4iyBt" = _2NM4iyBt;
        "BCkOahGV" = _BCkOahGV;
        "Y39dZ8Un" = _Y39dZ8Un;
        "s2kg27Lx" = _s2kg27Lx;
        "piUnqkSs" = _piUnqkSs;
        "TgsqBs0Z" = _TgsqBs0Z;
        "OAkUj4tX" = _OAkUj4tX;
        "DzmnHY3G" = _DzmnHY3G;
        "lbLu7U7G" = _lbLu7U7G;
        "MYeQE2UV" = _MYeQE2UV;
        "Ft1pMA3a" = _Ft1pMA3a;
        "rrrPXJeY" = _rrrPXJeY;
        "VaaDPGml" = _VaaDPGml;
        "fabric-1.21.4" = _7cDpAzX8;
        "fabric-1.20.4" = _QgEvo5Oe;
        "fabric-1.20.6" = _jdORm89p;
        "fabric-1.21.11" = _lbLu7U7G;
        "fabric-1.21.2" = _2NM4iyBt;
        "fabric-1.21.3" = _BCkOahGV;
        "fabric-1.20.5" = _suwINwng;
        "fabric-26.3" = _pW389DaJ;
        "fabric-1.21" = _VkbBhVe7;
        "fabric-1.21.5" = _Y39dZ8Un;
        "fabric-1.21.8" = _TgsqBs0Z;
        "fabric-1.20" = _URrwB9KD;
        "fabric-1.20.1" = _S6g8vmpc;
        "fabric-1.20.2" = _5nzUUqNV;
        "fabric-1.20.3" = _TEGkRs5C;
        "fabric-1.21.1" = _9E9Pg4cf;
        "fabric-1.21.6" = _s2kg27Lx;
        "fabric-1.21.7" = _piUnqkSs;
        "fabric-26.2" = _VaaDPGml;
        "fabric-1.21.9" = _OAkUj4tX;
        "fabric-1.21.10" = _DzmnHY3G;
        "fabric-26.1" = _MYeQE2UV;
        "fabric-26.1.1" = _Ft1pMA3a;
        "fabric-26.1.2" = _rrrPXJeY;
        "pkg-1.0.0" = _DKJB2yg2;
        "pkg-1.1.0" = _hI3V0GpL;
        "pkg-1.1.1" = _Xywolm2B;
        "pkg-1.2.0" = _Nge69mE0;
        "pkg-1.2.1" = _3bpjsUdM;
        "pkg-1.3.0" = _Git1zwsw;
        "pkg-1.3.1" = _ak0qhspn;
        "pkg-1.3.2" = _zkp0tu7U;
        "pkg-1.3.3" = _aov4sJIY;
        "pkg-1.4.0" = _HnJy3Sqo;
        "pkg-1.4.1" = _wcOIMS6l;
        "pkg-1.4.2" = _3njUKlo2;
        "pkg-1.4.3" = _29syRC9p;
        "pkg-1.4.4" = _h9Be8nGG;
        "pkg-1.5.0" = _TkZsEu5n;
        "pkg-1.5.1" = _HQleqe3X;
        "pkg-1.5.2" = _RW7AMsgD;
        "pkg-1.5.3" = _nbdhLfxe;
        "pkg-1.5.4" = _Q6XwG3Ul;
        "pkg-1.6.0" = _uEMM6Me0;
        "pkg-1.6.1" = _i0kg5qOj;
        "pkg-1.6.2" = _LYTXvUwA;
        "pkg-1.6.3" = _LHhP6rWf;
        "pkg-1.6.4" = _IonVx527;
        "pkg-1.6.5" = _iaRNog2d;
        "pkg-1.7.0" = _BWphdsAf;
        "pkg-1.7.1" = _CmTZKIYH;
        "pkg-1.7.2" = _C2tHye3U;
        "pkg-1.7.3" = _Bsp8RuV9;
        "pkg-1.7.4" = _55Z3xUOA;
        "pkg-1.7.5" = _7cDpAzX8;
        "pkg-1.7.5+mc1.20.4" = _Qa2k5Z8D;
        "pkg-1.7.5+mc1.20.6" = _KkJGSeTX;
        "pkg-1.7.5+mc1.21.11" = _lx9T38OK;
        "pkg-1.7.5+mc1.20.6.r2" = _8kOvS504;
        "pkg-1.7.5+mc1.21.2" = _JqdIVk4Y;
        "pkg-1.7.5+mc1.21.3" = _1D1cOzv2;
        "pkg-1.7.5+mc1.20.5" = _xakc87qy;
        "pkg-1.7.5+mc26.3" = _zvUwn2pi;
        "pkg-1.7.5+mc1.21" = _ILKxeBzN;
        "pkg-1.7.5+mc1.20.4.r2" = _sy8TI2fc;
        "pkg-1.7.5+mc1.21.5" = _2emcsJR7;
        "pkg-1.7.5+mc1.21.8" = _vkejsJWy;
        "pkg-1.7.5+mc1.21.2.r2" = _MwoxYSPQ;
        "pkg-1.7.5+mc1.20" = _2LFU6Dg1;
        "pkg-1.7.5+mc1.20.1" = _Brr7I6Sn;
        "pkg-1.7.5+mc1.20.2" = _QIy44izI;
        "pkg-1.7.5+mc1.20.3" = _RCunv2kn;
        "pkg-1.7.5+mc1.21.1" = _oYchjMCD;
        "pkg-1.7.5+mc1.21.6" = _E2U0kdB8;
        "pkg-1.7.5+mc1.21.7" = _3mpIwvQH;
        "pkg-1.7.5+mc26.2" = _bSGJEn6L;
        "pkg-1.7.5+mc1.20.6.r3" = _jixGBRLM;
        "pkg-1.7.5+mc1.21.3.r2" = _XZ6tl2SW;
        "pkg-1.7.5+mc1.21.11.r2" = _ASJv3szk;
        "pkg-1.7.5+mc1.21.9" = _JMiwiFkT;
        "pkg-1.7.5+mc1.21.10" = _HhRbYWzv;
        "pkg-1.7.5+mc26.1" = _w8JqB65J;
        "pkg-1.7.5+mc26.1.1" = _ROSZMNmV;
        "pkg-1.7.5+mc26.1.2" = _sa32wiSl;
        "pkg-1.7.5-hotfix+mc26.3" = _pW389DaJ;
        "pkg-1.7.5-hotfix+mc1.20.4" = _QgEvo5Oe;
        "pkg-1.7.5-hotfix+mc1.20" = _URrwB9KD;
        "pkg-1.7.5-hotfix+mc1.20.1" = _S6g8vmpc;
        "pkg-1.7.5-hotfix+mc1.20.2" = _5nzUUqNV;
        "pkg-1.7.5-hotfix+mc1.20.3" = _TEGkRs5C;
        "pkg-1.7.5-hotfix+mc1.20.5" = _suwINwng;
        "pkg-1.7.5-hotfix+mc1.20.6" = _jdORm89p;
        "pkg-1.7.5-hotfix+mc1.21" = _VkbBhVe7;
        "pkg-1.7.5-hotfix+mc1.21.1" = _9E9Pg4cf;
        "pkg-1.7.5-hotfix+mc1.21.2" = _2NM4iyBt;
        "pkg-1.7.5-hotfix+mc1.21.3" = _BCkOahGV;
        "pkg-1.7.5-hotfix+mc1.21.5" = _Y39dZ8Un;
        "pkg-1.7.5-hotfix+mc1.21.6" = _s2kg27Lx;
        "pkg-1.7.5-hotfix+mc1.21.7" = _piUnqkSs;
        "pkg-1.7.5-hotfix+mc1.21.8" = _TgsqBs0Z;
        "pkg-1.7.5-hotfix+mc1.21.9" = _OAkUj4tX;
        "pkg-1.7.5-hotfix+mc1.21.10" = _DzmnHY3G;
        "pkg-1.7.5-hotfix+mc1.21.11" = _lbLu7U7G;
        "pkg-1.7.5-hotfix+mc26.1" = _MYeQE2UV;
        "pkg-1.7.5-hotfix+mc26.1.1" = _Ft1pMA3a;
        "pkg-1.7.5-hotfix+mc26.1.2" = _rrrPXJeY;
        "pkg-1.7.5-hotfix+mc26.2" = _VaaDPGml;
        "default" = _VaaDPGml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "count-easy";
        id = "uaYzPoEy";
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