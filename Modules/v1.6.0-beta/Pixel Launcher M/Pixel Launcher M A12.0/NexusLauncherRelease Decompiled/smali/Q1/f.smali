.class public LQ1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/g;


# direct methods
.method public constructor <init>(LQ1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/f;->b:LQ1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, LQ1/f;->b:LQ1/g;

    iget-object p0, p0, LQ1/g;->b:LQ1/j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LQ1/j;->h(LQ1/j;I)V

    return-void
.end method
