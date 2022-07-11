.class public final synthetic LJ1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LJ1/h;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LJ1/h;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/f;->b:LJ1/h;

    iput-object p2, p0, LJ1/f;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJ1/f;->b:LJ1/h;

    iget-object p0, p0, LJ1/f;->c:Landroid/net/Uri;

    invoke-static {v0, p0}, LJ1/h;->j(LJ1/h;Landroid/net/Uri;)V

    return-void
.end method
