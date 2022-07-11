.class public final synthetic LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LL1/j;


# direct methods
.method public synthetic constructor <init>(LL1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/b;->b:LL1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LL1/b;->b:LL1/j;

    invoke-static {p0}, LL1/j;->e(LL1/j;)V

    return-void
.end method
