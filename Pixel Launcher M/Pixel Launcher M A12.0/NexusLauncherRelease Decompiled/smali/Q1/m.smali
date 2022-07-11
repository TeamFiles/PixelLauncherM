.class public LQ1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/n;


# direct methods
.method public constructor <init>(LQ1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/m;->b:LQ1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/m;->b:LQ1/n;

    invoke-static {p0}, LQ1/n;->a(LQ1/n;)V

    return-void
.end method
