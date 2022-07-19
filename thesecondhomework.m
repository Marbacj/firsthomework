@interface Student : NSobject
{
	NSString *name;
	NSString *major;
	int age;
}
-(int)study:(float)time;
@end
@implementation Student

-(int)study:(float)time{
	print("%f",time);
}
@end
	
