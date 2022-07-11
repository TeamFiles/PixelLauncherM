.class public final synthetic LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:LF0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LF0/a;

    invoke-direct {v0}, LF0/a;-><init>()V

    sput-object v0, LF0/a;->b:LF0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p1, p2}, Lcom/android/launcher3/model/data/AppInfo;->t(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I

    move-result p0

    return p0
.end method
