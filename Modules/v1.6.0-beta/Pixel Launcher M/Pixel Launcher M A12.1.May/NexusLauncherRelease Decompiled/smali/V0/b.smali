.class public final synthetic LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:LV0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/b;

    invoke-direct {v0}, LV0/b;-><init>()V

    sput-object v0, LV0/b;->a:LV0/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/app/Person;

    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationKeyData;->a(Landroid/app/Person;)Z

    move-result p0

    return p0
.end method
