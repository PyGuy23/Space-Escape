//
//  Shader.fsh
//  Space Escape
//
//  Created by newuser on 5/14/15.
//  Copyright (c) 2015 Power Streamer LLC. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
