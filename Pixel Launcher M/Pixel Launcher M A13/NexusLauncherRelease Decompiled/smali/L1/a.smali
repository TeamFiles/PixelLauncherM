.class public final synthetic LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LL1/i;


# direct methods
.method public synthetic constructor <init>(LL1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/a;->b:LL1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LL1/a;->b:LL1/i;

    invoke-virtual {p0}, LL1/i;->c()V

    return-void
.end method
