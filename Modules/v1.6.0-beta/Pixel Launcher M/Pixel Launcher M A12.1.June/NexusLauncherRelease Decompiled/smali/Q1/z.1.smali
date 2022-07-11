.class public final synthetic LQ1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/A;


# direct methods
.method public synthetic constructor <init>(LQ1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/z;->b:LQ1/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LQ1/z;->b:LQ1/A;

    invoke-static {p0}, LQ1/A;->a(LQ1/A;)V

    return-void
.end method
