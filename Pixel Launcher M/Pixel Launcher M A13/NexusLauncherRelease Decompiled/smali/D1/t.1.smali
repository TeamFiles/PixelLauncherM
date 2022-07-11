.class public final synthetic LD1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD1/v;


# direct methods
.method public synthetic constructor <init>(LD1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/t;->b:LD1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LD1/t;->b:LD1/v;

    invoke-static {p0}, LD1/v;->c(LD1/v;)V

    return-void
.end method
