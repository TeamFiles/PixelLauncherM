.class public LS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LS/l;


# direct methods
.method public constructor <init>(LS/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/j;->b:LS/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, LS/j;->b:LS/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/l;->F(I)V

    return-void
.end method
