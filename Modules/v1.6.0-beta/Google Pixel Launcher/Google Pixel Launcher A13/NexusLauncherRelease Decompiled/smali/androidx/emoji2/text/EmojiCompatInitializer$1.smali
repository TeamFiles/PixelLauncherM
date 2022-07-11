.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/j;

.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer;


# virtual methods
.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompatInitializer;->a()V

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/l;)V

    return-void
.end method
