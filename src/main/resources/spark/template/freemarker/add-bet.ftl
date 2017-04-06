<#import "masterTemplate.ftl" as layout />

<@layout.masterTemplate title="New Bet">
<form>
  <div class="form-group">
    <label for="title">Title of the bet</label>
    <input type="text" class="form-control" id="title" aria-describedby="titleHelp" placeholder="Enter title for the bet">
    <small id="titleHelp" class="form-text text-muted">Here you enter a one-liner describing the bet.</small>
  </div>
  <div class="form-group">
    <label for="description">Bet description</label>
    <textarea class="form-control" id="description" rows="3"></textarea>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</@layout.masterTemplate>