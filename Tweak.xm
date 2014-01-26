%hook SCPlayer
-(void)updateCommentsTimer
{
	// Overriding this method and making it do nothing prevents comments from appearing. No comments = better SoundCloud.
}
%end
