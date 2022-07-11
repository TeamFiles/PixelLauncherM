.class public final synthetic LD1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LD1/v;


# direct methods
.method public synthetic constructor <init>(LD1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/q;->a:LD1/v;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LD1/q;->a:LD1/v;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, LD1/v;->d(LD1/v;Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method
