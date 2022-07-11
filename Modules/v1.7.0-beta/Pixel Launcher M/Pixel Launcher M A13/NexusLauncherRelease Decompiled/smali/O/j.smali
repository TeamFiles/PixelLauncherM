.class public LO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO/l;


# direct methods
.method public constructor <init>(LO/l;)V
    .locals 0

    iput-object p1, p0, LO/j;->b:LO/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, LO/j;->b:LO/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO/l;->F(I)V

    return-void
.end method
