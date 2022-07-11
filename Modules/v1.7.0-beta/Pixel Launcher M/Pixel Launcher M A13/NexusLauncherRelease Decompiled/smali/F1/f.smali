.class public final synthetic LF1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LF1/g;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LF1/g;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/f;->b:LF1/g;

    iput-object p2, p0, LF1/f;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF1/f;->b:LF1/g;

    iget-object p0, p0, LF1/f;->c:Landroid/net/Uri;

    invoke-static {v0, p0}, LF1/g;->i(LF1/g;Landroid/net/Uri;)V

    return-void
.end method
