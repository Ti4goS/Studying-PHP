<?php
if (!empty($_POST['name']))
    echo "<h1>Hello, {$_POST['name']}, Welcome";
?>

<div class="container d-flex flex-row justify-content-center align-self-center">
    <form class="row row-cols-lg-auto g-3 align-items-center" action="<?php echo $_SERVER['PHP_SELF']; ?>"
        method="post">
        <div class="col-12">
            <label class="visually-hidden" for="inlineFormInputGroupUsername">Username</label>
            <div class="input-group">
                <div class="input-group-text">@</div>
                <input type="text" class="form-control" id="inlineFormInputGroupUsername" placeholder="Username" name="name">
            </div>

            <div class="col-12">
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
    </form>
</div>