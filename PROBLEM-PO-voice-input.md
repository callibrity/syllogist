# Problem Statement: Voice Memo - FinStream KYC Block

Uhh, okay, so I’m dealing with a bit of a nightmare on the FinStream project. We’re right in 
the middle of this Global KYC integration—the REST API stuff—and the dev team basically 
just hit a wall. The architect, Sarah, comes to me and says we have this massive logic gap 
with "Partial Matches." You know, when a user’s ID isn't a total fail but isn't a clean 
pass either? 

The problem is, if we just auto-reject them—which is Path A and way easier to code—we 
might be flushing our conversion rate down the toilet, but Path B, creating a whole 
"Pending" state and a UI for manual review, adds like three days of dev work and a 
total database schema migration. And here's the kicker: the client stakeholder is 
completely off-grid for 10 days. No cell, no email, nothing. I’m the proxy PO, but 
this feels like a "Pivot" decision that needs his signature, especially since our 
contract is Fixed-Time/Fixed-Scope. 

I’ve got six engineers who are going to be sitting on their hands in about 48 hours 
because the backlog is dry for this sprint. That’s like a twenty-four thousand dollar 
burn just for them to stare at the wall. Plus, the KYC provider charges two bucks 
every time we hit that partial match endpoint, so Path B actually costs the client 
real money every month. 

Oh, and the CI/CD pipeline is a wreck now. The feature branch for the KYC work has 
drifted so far from Main that we can't even push out the unrelated bug fixes we 
finished yesterday without fixing this logic fork first. It’s all tangled up. I need 
 to figure out a defensible move here because I can't just let the team go cold, but 
I also don't want to get fired for spending the client's money on a schema change 
they might hate.