.class public LM2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LM2/p;


# direct methods
.method public constructor <init>(LM2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/o;->b:LM2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, LM2/o;->b:LM2/p;

    invoke-virtual {p0}, LM2/p;->f()V

    return-void
.end method
