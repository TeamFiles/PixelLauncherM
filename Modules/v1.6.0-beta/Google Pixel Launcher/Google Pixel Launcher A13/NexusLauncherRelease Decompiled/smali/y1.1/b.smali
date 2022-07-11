.class public final synthetic Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly1/f;


# direct methods
.method public synthetic constructor <init>(Ly1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->b:Ly1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly1/b;->b:Ly1/f;

    invoke-static {p0}, Ly1/f;->a(Ly1/f;)V

    return-void
.end method
