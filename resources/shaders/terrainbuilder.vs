#version 420 core

#ifdef NORMAL_BUILDER
	layout(location = ATTR_POSITION) in  vec2 Position;
	void main()
	{
		gl_Position  = vec4(Position,0,1);
	}
#endif

