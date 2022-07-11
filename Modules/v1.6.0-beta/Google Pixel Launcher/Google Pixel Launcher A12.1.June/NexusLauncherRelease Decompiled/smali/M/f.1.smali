.class public final LM/f;
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
    iput-object p1, p0, LM/f;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, LM/f;->b:I

    return-void
.end method


# virtual methods
.method public a()LM/g;
    .locals 1

    .line 1
    new-instance v0, LM/g;

    invoke-direct {v0, p0}, LM/g;-><init>(LM/f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)LM/f;
    .locals 0

    .line 1
    iput-object p1, p0, LM/f;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public c(I)LM/f;
    .locals 0

    .line 1
    iput p1, p0, LM/f;->c:I

    return-object p0
.end method

.method public d(Landroid/net/Uri;)LM/f;
    .locals 0

    .line 1
    iput-object p1, p0, LM/f;->d:Landroid/net/Uri;

    return-object p0
.end method
