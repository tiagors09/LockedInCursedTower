max_velocity = 2;
x_velocity = max_velocity;
y_velocity = max_velocity;
flip_x = false;
flip_y = false;
dir = 1;
in_ladder = false;
has_key = false;
collision_margin = 24;

enum STATES{
	IDLE,
	IDLE_WITH_KEY,
	RUNNING,
	RUNNING_WITH_KEY
};

current_state = STATES.IDLE;