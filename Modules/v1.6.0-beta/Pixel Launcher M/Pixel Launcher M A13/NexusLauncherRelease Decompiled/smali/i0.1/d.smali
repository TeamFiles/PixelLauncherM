.class public Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li0/o;


# direct methods
.method public constructor <init>(Li0/o;)V
    .locals 0

    iput-object p1, p0, Li0/d;->b:Li0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li0/d;->b:Li0/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li0/o;->R(I)V

    iget-object p0, p0, Li0/d;->b:Li0/o;

    invoke-virtual {p0}, Li0/o;->E()V

    return-void
.end method
