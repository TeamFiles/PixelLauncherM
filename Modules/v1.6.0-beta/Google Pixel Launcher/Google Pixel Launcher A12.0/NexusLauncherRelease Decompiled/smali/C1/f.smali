.class public final synthetic LC1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/f;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LC1/f;->a:Ljava/lang/Integer;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, LC1/n;->j(Ljava/lang/Integer;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
