.class public final synthetic LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/logging/EventLogArray;->a(I)Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    move-result-object p0

    return-object p0
.end method
