.class public final LP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/i;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP/h;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, LP/h;->b:Landroid/content/ClipDescription;

    .line 4
    iput-object p3, p0, LP/h;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LP/h;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LP/h;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, LP/h;->b:Landroid/content/ClipDescription;

    return-object p0
.end method
