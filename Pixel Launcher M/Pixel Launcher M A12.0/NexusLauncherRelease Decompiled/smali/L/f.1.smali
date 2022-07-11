.class public final LL/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL/f;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, LL/f;->b:I

    return-void
.end method


# virtual methods
.method public a()LL/g;
    .locals 1

    .line 1
    new-instance v0, LL/g;

    invoke-direct {v0, p0}, LL/g;-><init>(LL/f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)LL/f;
    .locals 0

    .line 1
    iput-object p1, p0, LL/f;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public c(I)LL/f;
    .locals 0

    .line 1
    iput p1, p0, LL/f;->c:I

    return-object p0
.end method

.method public d(Landroid/net/Uri;)LL/f;
    .locals 0

    .line 1
    iput-object p1, p0, LL/f;->d:Landroid/net/Uri;

    return-object p0
.end method
