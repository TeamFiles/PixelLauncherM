.class public Landroidx/appcompat/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/e;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/F;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO/j;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LO/j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AppCompatEditText"

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    .line 3
    :cond_0
    :goto_0
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, LO/j;->b()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    .line 4
    invoke-virtual {p1}, LO/j;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 5
    new-instance v2, LL/f;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, LL/f;-><init>(Landroid/content/ClipData;I)V

    .line 6
    invoke-virtual {p1}, LO/j;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, LL/f;->d(Landroid/net/Uri;)LL/f;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, LL/f;->b(Landroid/os/Bundle;)LL/f;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, LL/f;->a()LL/g;

    move-result-object p1

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/F;->a:Landroid/view/View;

    invoke-static {p0, p1}, LL/N;->f0(Landroid/view/View;LL/g;)LL/g;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method
